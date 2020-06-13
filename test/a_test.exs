defmodule ATest do
  use ExUnit.Case, async: true

  test "test 1" do
    CRC.crc(:crc_16_xmodem, <<1, 2, 3, 4, 5, 4, 3, 2, 1>>)
  end

  test "test 2" do
    CRC.crc(:crc_16_xmodem, <<1, 2, 3, 4, 5, 4, 3, 2, 1>>)
  end

  test "test 3" do
    CRC.crc(:crc_16_xmodem, <<1, 2, 3, 4, 5, 4, 3, 2, 1>>)
  end
end
