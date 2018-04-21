.class public Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
.super Lorg/oscim/utils/pool/SyncPool;
.source "TextureItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/TextureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TexturePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/SyncPool",
        "<",
        "Lorg/oscim/renderer/bucket/TextureItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field protected mTexCnt:I

.field private final mUseBitmapPool:Z

.field private final mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxFill"    # I

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-direct {p0, p1}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    .line 154
    iput v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 165
    iput v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    .line 166
    iput v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    .line 167
    iput-boolean v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    .line 168
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "maxFill"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 158
    iput p2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    .line 159
    iput p3, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    .line 161
    return-void
.end method

.method static synthetic access$000(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .prologue
    .line 144
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    return v0
.end method

.method static synthetic access$100(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;)I
    .locals 1
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    .prologue
    .line 144
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    return v0
.end method

.method static synthetic access$200(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 0
    .param p0, "x0"    # Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
    .param p1, "x1"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->uploadTexture(Lorg/oscim/renderer/bucket/TextureItem;)V

    return-void
.end method

.method private uploadTexture(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 4
    .param p1, "t"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing bitmap for texture"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_0
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$600(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v1

    if-gez v1, :cond_2

    .line 262
    invoke-static {v3}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v0

    .line 263
    .local v0, "textureIds":[I
    aget v1, v0, v2

    invoke-static {p1, v1}, Lorg/oscim/renderer/bucket/TextureItem;->access$602(Lorg/oscim/renderer/bucket/TextureItem;I)I

    .line 265
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->initTexture(Lorg/oscim/renderer/bucket/TextureItem;)V

    .line 272
    iget v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 274
    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v1, v2}, Lorg/oscim/backend/canvas/Bitmap;->uploadToTexture(Z)V

    .line 285
    .end local v0    # "textureIds":[I
    :goto_0
    iget-boolean v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->releaseBitmap(Lorg/oscim/renderer/bucket/TextureItem;)V

    .line 287
    :cond_1
    return-void

    .line 276
    :cond_2
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$600(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v1

    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 279
    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v1, v3}, Lorg/oscim/backend/canvas/Bitmap;->uploadToTexture(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/renderer/bucket/TextureItem;)Z
    .locals 2
    .param p1, "t"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$400(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v1

    if-lez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 217
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    invoke-static {v1}, Lorg/oscim/renderer/bucket/TextureItem;->access$400(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v1

    if-nez v1, :cond_2

    .line 218
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    invoke-static {v1}, Lorg/oscim/renderer/bucket/TextureItem;->access$410(Lorg/oscim/renderer/bucket/TextureItem;)I

    goto :goto_0

    .line 225
    :cond_3
    iput-boolean v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->loaded:Z

    .line 227
    iget-boolean v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z

    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->releaseBitmap(Lorg/oscim/renderer/bucket/TextureItem;)V

    .line 230
    :cond_4
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$600(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->clearItem(Lorg/oscim/renderer/bucket/TextureItem;)Z

    move-result v0

    return v0
.end method

.method protected createItem()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/renderer/bucket/TextureItem$TexturePool;ILorg/oscim/renderer/bucket/TextureItem$1;)V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->createItem()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    return-object v0
.end method

.method protected freeItem(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 3
    .param p1, "t"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 236
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$500(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$400(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$600(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 237
    iget v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mTexCnt:I

    .line 238
    sget-object v1, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v0, Lorg/oscim/renderer/bucket/TextureItem;->disposedTextures:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$600(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/oscim/renderer/bucket/TextureItem;->access$602(Lorg/oscim/renderer/bucket/TextureItem;I)I

    .line 241
    monitor-exit v1

    .line 243
    :cond_0
    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic freeItem(Lorg/oscim/utils/pool/Inlist;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->freeItem(Lorg/oscim/renderer/bucket/TextureItem;)V

    return-void
.end method

.method public declared-synchronized get()Lorg/oscim/renderer/bucket/TextureItem;
    .locals 6

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/TextureItem;

    .line 181
    .local v1, "t":Lorg/oscim/renderer/bucket/TextureItem;
    iget-boolean v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mUseBitmapPool:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-object v1

    .line 184
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    iget-object v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 186
    .local v0, "size":I
    if-nez v0, :cond_1

    .line 187
    iget v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mWidth:I

    iget v4, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mHeight:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lorg/oscim/backend/CanvasAdapter;->newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 192
    :goto_1
    monitor-exit v3

    goto :goto_0

    .end local v0    # "size":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .end local v1    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 189
    .restart local v0    # "size":I
    .restart local v1    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    :cond_1
    :try_start_4
    iget-object v2, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/backend/canvas/Bitmap;

    iput-object v2, v1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 190
    iget-object v2, v1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/oscim/backend/canvas/Bitmap;->eraseColor(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public bridge synthetic get()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    return-object v0
.end method

.method protected initTexture(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 7
    .param p1, "t"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    const/16 v6, 0x2802

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46240400    # 10497.0f

    const v3, 0x46180400    # 9729.0f

    const/16 v2, 0xde1

    .line 290
    invoke-static {p1}, Lorg/oscim/renderer/bucket/TextureItem;->access$600(Lorg/oscim/renderer/bucket/TextureItem;)I

    move-result v0

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 292
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2801

    invoke-interface {v0, v2, v1, v3}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 294
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2800

    invoke-interface {v0, v2, v1, v3}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 297
    iget-boolean v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->repeat:Z

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2, v6, v4}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 300
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2803

    invoke-interface {v0, v2, v1, v4}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2, v6, v5}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 305
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2803

    invoke-interface {v0, v2, v1, v5}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    goto :goto_0
.end method

.method public releaseAll(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 2
    .param p1, "t"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use TextureItem.dispose()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->releaseAll(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    return-object v0
.end method

.method protected releaseBitmap(Lorg/oscim/renderer/bucket/TextureItem;)V
    .locals 3
    .param p1, "t"    # Lorg/oscim/renderer/bucket/TextureItem;

    .prologue
    .line 247
    iget-object v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->mBitmaps:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 253
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
