//
// Created by gostkin on 28.01.19.
//

#include <gtest/gtest.h>

int main(int argc, char *argv[]) {
  ::testing::InitGoogleTest(&argc, argv);

  const int code = RUN_ALL_TESTS();
  printf("[==========]\r\n\r\nTests execution completed with code: %d \r\n\r\n", code);
  return code;
}