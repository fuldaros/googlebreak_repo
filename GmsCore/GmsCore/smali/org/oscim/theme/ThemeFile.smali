.class public interface abstract Lorg/oscim/theme/ThemeFile;
.super Ljava/lang/Object;
.source "ThemeFile.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getRenderThemeAsStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
