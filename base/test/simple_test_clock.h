// Copyright (c) 2012 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef BASE_SIMPLE_TEST_CLOCK_H_
#define BASE_SIMPLE_TEST_CLOCK_H_

#include "base/compiler_specific.h"
#include "base/synchronization/lock.h"
#include "base/base_time.h"
#include "base/time/clock.h"

namespace base {

// SimpleTestClock is a Clock implementation that gives control over
// the returned Time objects.  All methods may be called from any
// thread.
class SimpleTestClock : public Clock {
 public:
  // Starts off with a clock set to Time().
  SimpleTestClock();
  virtual ~SimpleTestClock();

  virtual Time Now() OVERRIDE;

  // Advances the clock by |delta|.
  void Advance(TimeDelta delta);

  // Sets the clock to the given time.
  void SetNow(Time now);

 private:
  // Protects |now_|.
  Lock lock_;

  Time now_;
};

}  // namespace base

#endif  // BASE_SIMPLE_TEST_CLOCK_H_
