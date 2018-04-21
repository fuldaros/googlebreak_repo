.class public final Lorg/oscim/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/oscim/utils/Utils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/Utils;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static loadTexture(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    sget-object p2, Lorg/oscim/utils/Utils;->log:Lorg/slf4j/Logger;

    const-string p3, "loading {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {p0}, Lorg/oscim/utils/Utils;->potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 51
    sget-object p2, Lorg/oscim/utils/Utils;->log:Lorg/slf4j/Logger;

    const-string p3, "{}: missing file / {}"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static potBitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 8

    .line 62
    sget-boolean v0, Lorg/oscim/utils/Parameters;->POT_TEXTURES:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    .line 64
    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    .line 65
    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 66
    :cond_0
    sget-object v2, Lorg/oscim/utils/Utils;->log:Lorg/slf4j/Logger;

    const-string v3, "POT texture: {}x{} -> {}x{}"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v1, v6}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    .line 68
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 70
    invoke-interface {v1, p0}, Lorg/oscim/backend/canvas/Canvas;->drawBitmapScaled(Lorg/oscim/backend/canvas/Bitmap;)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method
