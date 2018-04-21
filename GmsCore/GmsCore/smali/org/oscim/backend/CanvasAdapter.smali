.class public abstract Lorg/oscim/backend/CanvasAdapter;
.super Ljava/lang/Object;
.source "CanvasAdapter.java"


# static fields
.field public static dpi:F = 160.0f

.field static g:Lorg/oscim/backend/CanvasAdapter; = null

.field private static final log:Lorg/slf4j/Logger;

.field public static platform:Lorg/oscim/backend/Platform; = null

.field public static textScale:F = 1.0f

.field public static userScale:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/backend/CanvasAdapter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/CanvasAdapter;->log:Lorg/slf4j/Logger;

    .line 60
    sget-object v0, Lorg/oscim/backend/Platform;->UNKNOWN:Lorg/oscim/backend/Platform;

    sput-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createBitmap(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "assets:"

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "assets:"

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "file:"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "file:"

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    .line 166
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_4

    .line 170
    sget-object p0, Lorg/oscim/backend/CanvasAdapter;->log:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid resource: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v0

    .line 175
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".svg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 176
    invoke-static {p0, p2, p3, p4}, Lorg/oscim/backend/CanvasAdapter;->decodeSvgBitmap(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 178
    :cond_5
    invoke-static {p0}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    .line 179
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSvgBitmap(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/oscim/backend/CanvasAdapter;->decodeSvgBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_0

    .line 208
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 210
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBitmapAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 142
    invoke-static {p0, p1, v0, v0, v1}, Lorg/oscim/backend/CanvasAdapter;->getBitmapAsset(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapAsset(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/backend/CanvasAdapter;->loadBitmapAssetImpl(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getScale()F
    .locals 2

    .line 214
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sget v1, Lorg/oscim/backend/CanvasAdapter;->userScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected static init(Lorg/oscim/backend/CanvasAdapter;)V
    .locals 0

    .line 218
    sput-object p0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    return-void
.end method

.method private static inputStreamFromAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    sget-object p1, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {p1, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static inputStreamFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/oscim/backend/CanvasAdapter;->getAbsoluteFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 201
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 105
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lorg/oscim/backend/CanvasAdapter;->newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static newCanvas()Lorg/oscim/backend/canvas/Canvas;
    .locals 1

    .line 80
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/CanvasAdapter;->newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static newPaint()Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .line 91
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/CanvasAdapter;->newPaintImpl()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract decodeSvgBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract loadBitmapAssetImpl(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;
.end method

.method protected abstract newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;
.end method

.method protected abstract newPaintImpl()Lorg/oscim/backend/canvas/Paint;
.end method
