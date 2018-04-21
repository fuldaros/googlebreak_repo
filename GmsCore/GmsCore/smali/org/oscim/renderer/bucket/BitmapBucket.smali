.class public Lorg/oscim/renderer/bucket/BitmapBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "BitmapBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;,
        Lorg/oscim/renderer/bucket/BitmapBucket$Shader;
    }
.end annotation


# instance fields
.field private mBitmap:Lorg/oscim/backend/canvas/Bitmap;

.field private mHeight:I

.field private final mReuseBitmap:Z

.field private final mVertices:[S

.field private mWidth:I


# direct methods
.method private setVertices(Ljava/nio/ShortBuffer;)V
    .locals 8

    .line 86
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mVertices:[S

    .line 87
    iget v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mWidth:I

    int-to-float v1, v1

    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 88
    iget v2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mHeight:I

    int-to-float v2, v2

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    const/4 v3, 0x0

    .line 97
    aput-short v3, v0, v3

    const/4 v4, 0x1

    .line 98
    aput-short v3, v0, v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    .line 99
    aput-short v6, v0, v5

    const/4 v7, 0x3

    .line 100
    aput-short v6, v0, v7

    const/4 v7, 0x4

    .line 101
    aput-short v3, v0, v7

    const/4 v7, 0x5

    .line 102
    aput-short v3, v0, v7

    const/4 v7, 0x6

    .line 104
    aput-short v3, v0, v7

    const/4 v7, 0x7

    .line 105
    aput-short v2, v0, v7

    const/16 v7, 0x8

    .line 106
    aput-short v6, v0, v7

    const/16 v7, 0x9

    .line 107
    aput-short v6, v0, v7

    const/16 v7, 0xa

    .line 108
    aput-short v3, v0, v7

    const/16 v7, 0xb

    .line 109
    aput-short v4, v0, v7

    const/16 v7, 0xc

    .line 111
    aput-short v1, v0, v7

    const/16 v7, 0xd

    .line 112
    aput-short v3, v0, v7

    const/16 v7, 0xe

    .line 113
    aput-short v6, v0, v7

    const/16 v7, 0xf

    .line 114
    aput-short v6, v0, v7

    const/16 v7, 0x10

    .line 115
    aput-short v4, v0, v7

    const/16 v7, 0x11

    .line 116
    aput-short v3, v0, v7

    const/16 v3, 0x12

    .line 118
    aput-short v1, v0, v3

    const/16 v1, 0x13

    .line 119
    aput-short v2, v0, v1

    const/16 v1, 0x14

    .line 120
    aput-short v6, v0, v1

    const/16 v1, 0x15

    .line 121
    aput-short v6, v0, v1

    const/16 v1, 0x16

    .line 122
    aput-short v4, v0, v1

    const/16 v1, 0x17

    .line 123
    aput-short v4, v0, v1

    .line 125
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    mul-int/2addr v1, v5

    iput v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->vertexOffset:I

    .line 126
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 150
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 152
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 132
    iget-object p2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez p2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket;->setVertices(Ljava/nio/ShortBuffer;)V

    .line 137
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 139
    iget-boolean p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 142
    iget-object p2, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object p1, p2, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    :cond_1
    return-void
.end method
