^!RButton::
{
    currentTransparency := WinGetTransparent("A")
    if (currentTransparency = "")
        currentTransparency := 220
    newTransparency := currentTransparency + 10
    if (newTransparency > 255)
        newTransparency := 255
    WinSetTransparent(newTransparency, "A")
}

^!LButton::
{
    currentTransparency := WinGetTransparent("A")
    if (currentTransparency = "")
        currentTransparency := 220
    newTransparency := currentTransparency - 10
    if (newTransparency < 0)
        newTransparency := 0
    WinSetTransparent(newTransparency, "A")
}
