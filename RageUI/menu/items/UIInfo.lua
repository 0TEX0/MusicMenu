---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by 0TEX0.
--- DateTime: 12/08/2023 13:16
---

function RageUI.Info(Title, R, G, B, RightText, LeftText)
	local lineCount = 1
	
	if Title ~= nil then
		lineCount = lineCount + 1
		local titleWidth = MeasureStringWidth(Title, 0, 0.40)
		local titleX = (1300 - titleWidth) / 2
		RenderText("~h~" .. Title .. "~h~", titleX, 7, 0, 0.40, 255, 255, 255, 255, 0)	end
	
	if RightText ~= nil then
		local rightLines = table.concat(RightText, "\n")
		lineCount = lineCount + select(2, rightLines:gsub('\n', '\n'))
		RenderText(rightLines, 450, (Title ~= nil and 37 or 25), 0, 0.32, 255, 255, 255, 255, 0)
	end
	
	if LeftText ~= nil then
		local leftLines = table.concat(LeftText, "\n")
		lineCount = lineCount + select(2, leftLines:gsub('\n', '\n'))
		RenderText(leftLines, 862, (Title ~= nil and 37 or 25), 0, 0.32, 255, 255, 255, 255, 2)
	end
	
	local rectangleHeight = lineCount * 20
	RenderRectangle(435, 0, 432, rectangleHeight, 0, 0, 0, 160)
	RenderRectangle(435, 0, 4, rectangleHeight, R, G, B, 255)
end