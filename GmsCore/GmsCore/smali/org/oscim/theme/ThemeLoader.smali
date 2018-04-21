.class public Lorg/oscim/theme/ThemeLoader;
.super Ljava/lang/Object;
.source "ThemeLoader.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lorg/oscim/theme/ThemeLoader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/theme/ThemeLoader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Ljava/io/InputStream;)Lorg/oscim/theme/IRenderTheme;
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lorg/oscim/theme/XmlThemeBuilder;->read(Ljava/io/InputStream;)Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    .line 59
    .local v0, "t":Lorg/oscim/theme/IRenderTheme;
    if-eqz v0, :cond_0

    .line 60
    sget v1, Lorg/oscim/backend/CanvasAdapter;->textScale:F

    sget v2, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/oscim/theme/IRenderTheme;->scaleTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    invoke-static {p0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .end local v0    # "t":Lorg/oscim/theme/IRenderTheme;
    :catchall_0
    move-exception v1

    invoke-static {p0}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static load(Lorg/oscim/theme/ThemeFile;)Lorg/oscim/theme/IRenderTheme;
    .locals 4
    .param p0, "theme"    # Lorg/oscim/theme/ThemeFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/oscim/theme/IRenderTheme$ThemeException;
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    invoke-interface {p0}, Lorg/oscim/theme/ThemeFile;->getRenderThemeAsStream()Ljava/io/InputStream;

    move-result-object v1

    .line 47
    .local v1, "is":Ljava/io/InputStream;
    invoke-static {v1}, Lorg/oscim/theme/ThemeLoader;->load(Ljava/io/InputStream;)Lorg/oscim/theme/IRenderTheme;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 52
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v2, Lorg/oscim/theme/ThemeLoader;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x0

    goto :goto_0
.end method
