.class public interface abstract Lorg/oscim/theme/ThemeFile;
.super Ljava/lang/Object;
.source "ThemeFile.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getMenuCallback()Lorg/oscim/theme/XmlRenderThemeMenuCallback;
.end method

.method public abstract getRelativePathPrefix()Ljava/lang/String;
.end method

.method public abstract getRenderThemeAsStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation
.end method

.method public abstract isMapsforgeTheme()Z
.end method
