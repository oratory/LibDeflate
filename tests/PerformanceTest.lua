local io = io
local print = print
local os = os

dofile("tests\\TestHeader.lua")

local function PerformanceTests()

	function UTest.SmallTestFile()
		CheckFile("tests\\data\\smalltest.txt", 200)
	end
end

PerformanceTests()
