defmodule BTest do
  use ExUnit.Case, async: true

  test "test 1" do
    CRC.crc(
      %{width: 16, poly: 0x3D65, init: 0x0000, refin: false, refout: false, xorout: 0xFFFF},
      "foo"
    )
  end

  test "test 2" do
    CRC.crc(
      %{width: 16, poly: 0x3D65, init: 0x0000, refin: false, refout: false, xorout: 0xFFFF},
      "foo"
    )
  end

  test "test 3" do
    CRC.crc(
      %{width: 16, poly: 0x3D65, init: 0x0000, refin: false, refout: false, xorout: 0xFFFF},
      "foo"
    )
  end
end
