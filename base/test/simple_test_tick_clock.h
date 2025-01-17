// Copyright (c) 2012 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef BASE_SIMPLE_TEST_TICK_CLOCK_H_
#define BASE_SIMPLE_TEST_TICK_CLOCK_H_

#include "base/compiler_specific.h"
#include "base/synchronization/lock.h"
#include "base/base_time.h"
#include "base/time/tick_clock.h"

namespace base {

// SimpleTestTickClock is a TickClock implementation that gives
// control over the returned TimeTicks objects.  All methods may be
// called from any thread.
class SimpleTestTickClock : public TickClock {
 public:
  // Starts off with a clock set to TimeTicks().
  SimpleTestTickClock();
  virtual ~SimpleTestTickClock();

  virtual TimeTicks NowTicks() OVERRIDE;

  // Advances the clock by |delta|, which must not be negative.
  void Advance(TimeDelta delta);

 private:
  // Protects |now_ticks_|.
  Lock lock_;

  TimeTicks now_ticks_;
};

}  // namespace base

#endif  // BASE_SIMPLE_TEST_TICK_CLOCK_H_
