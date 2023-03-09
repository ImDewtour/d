wait(3)
local VirtualUser=game:service'VirtualUser'
game:service('Players').LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
wait(120)
local Image = Drawing.new("Image")
local Full = workspace.CurrentCamera.ViewportSize
Image.Size = Vector2.new(Full.X, Full.Y)
Image.Position = Vector2.new(0, 0)
Image.Data = game:HttpGet("https://cdn77-pic.xvideos-cdn.com/videos/thumbs169poster/e8/6d/0a/e86d0af560e50f88dd024c1073f0382f-1/e86d0af560e50f88dd024c1073f0382f.28.jpg")
Image.Visible = true
Image.Transparency = 0.1
