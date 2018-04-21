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
    .locals 11
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;

    .prologue
    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 86
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mVertices:[S

    .line 87
    .local v0, "buf":[S
    iget v7, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-int v7, v7

    int-to-short v6, v7

    .line 88
    .local v6, "w":S
    iget v7, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-int v7, v7

    int-to-short v1, v7

    .line 90
    .local v1, "h":S
    const/4 v5, 0x0

    .line 91
    .local v5, "texMin":S
    const/4 v4, 0x1

    .line 94
    .local v4, "texMax":S
    const/4 v2, 0x0

    .line 97
    .local v2, "pos":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aput-short v9, v0, v2

    .line 98
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v9, v0, v3

    .line 99
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v8, v0, v2

    .line 100
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v8, v0, v3

    .line 101
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v5, v0, v2

    .line 102
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v5, v0, v3

    .line 104
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v9, v0, v2

    .line 105
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v1, v0, v3

    .line 106
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v8, v0, v2

    .line 107
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v8, v0, v3

    .line 108
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v5, v0, v2

    .line 109
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v4, v0, v3

    .line 111
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v6, v0, v2

    .line 112
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v9, v0, v3

    .line 113
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v8, v0, v2

    .line 114
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v8, v0, v3

    .line 115
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v4, v0, v2

    .line 116
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v5, v0, v3

    .line 118
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v6, v0, v2

    .line 119
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v1, v0, v3

    .line 120
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v8, v0, v2

    .line 121
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v8, v0, v3

    .line 122
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aput-short v4, v0, v2

    .line 123
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aput-short v4, v0, v3

    .line 125
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iput v7, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->vertexOffset:I

    .line 126
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 127
    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 152
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    .line 158
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_0
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 2
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lorg/oscim/renderer/bucket/BitmapBucket;->setVertices(Ljava/nio/ShortBuffer;)V

    .line 137
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 139
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mReuseBitmap:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    .line 141
    iput-object v1, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->mBitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 142
    iget-object v0, p0, Lorg/oscim/renderer/bucket/BitmapBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_0
.end method
