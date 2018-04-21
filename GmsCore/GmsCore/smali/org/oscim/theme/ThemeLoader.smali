.class public Lorg/oscim/theme/ThemeLoader;
.super Ljava/lang/Object;
.source "ThemeLoader.java"


# direct methods
.method public static load(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lorg/oscim/theme/ThemeLoader;->load(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->isMapsforgeTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-boolean v0, Lorg/oscim/utils/Parameters;->TEXTURE_ATLAS:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/oscim/theme/XmlMapsforgeAtlasThemeBuilder;->read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/oscim/theme/XmlMapsforgeThemeBuilder;->read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_1
    sget-boolean v0, Lorg/oscim/utils/Parameters;->TEXTURE_ATLAS:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lorg/oscim/theme/XmlAtlasThemeBuilder;->read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/oscim/theme/XmlThemeBuilder;->read(Lorg/oscim/theme/ThemeFile;Lorg/oscim/theme/ThemeCallback;)Lorg/oscim/theme/IRenderTheme;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 55
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result p1

    sget v0, Lorg/oscim/backend/CanvasAdapter;->textScale:F

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Lorg/oscim/theme/IRenderTheme;->scaleTextSize(F)V

    :cond_3
    return-object p0
.end method
