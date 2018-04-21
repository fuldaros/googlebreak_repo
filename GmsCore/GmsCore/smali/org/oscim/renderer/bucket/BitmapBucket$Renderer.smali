.class public final Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;
.super Ljava/lang/Object;
.source "BitmapBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/BitmapBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field static shader:Lorg/oscim/renderer/bucket/BitmapBucket$Shader;


# direct methods
.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;FF)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 202
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 203
    sget-object v1, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/BitmapBucket$Shader;

    .line 204
    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->useProgram()Z

    .line 206
    move-object v2, v0

    check-cast v2, Lorg/oscim/renderer/bucket/TextureBucket;

    .line 208
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v4, v1, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uAlpha:I

    move/from16 v5, p3

    invoke-interface {v3, v4, v5}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    move-object/from16 v3, p1

    .line 209
    iget-object v3, v3, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v4, v1, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uMVP:I

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 211
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 213
    iget-object v3, v2, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_0
    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    const/4 v4, 0x0

    move v5, v4

    .line 216
    :goto_1
    iget v6, v3, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    if-ge v5, v6, :cond_1

    .line 219
    iget v6, v3, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x8

    iget v7, v2, Lorg/oscim/renderer/bucket/TextureBucket;->vertexOffset:I

    add-int/2addr v6, v7

    .line 221
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v9, v1, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aPos:I

    const/4 v10, 0x2

    const/16 v11, 0x1402

    const/4 v12, 0x0

    const/16 v13, 0xc

    move v14, v6

    invoke-interface/range {v8 .. v14}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 224
    sget-object v14, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v15, v1, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aTexCoord:I

    const/16 v16, 0x2

    const/16 v17, 0x1402

    const/16 v18, 0x0

    const/16 v19, 0xc

    add-int/lit8 v20, v6, 0x8

    invoke-interface/range {v14 .. v20}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 227
    iget v6, v3, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    sub-int/2addr v6, v5

    const/16 v7, 0xc00

    if-le v6, v7, :cond_0

    move v6, v7

    .line 231
    :cond_0
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x4

    const/16 v9, 0x1403

    invoke-interface {v7, v8, v6, v9, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    add-int/lit16 v5, v5, 0xc00

    goto :goto_1

    .line 213
    :cond_1
    iget-object v3, v3, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v0
.end method

.method static init()V
    .locals 2

    .line 196
    new-instance v0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;

    const-string v1, "texture_alpha"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/BitmapBucket$Shader;

    return-void
.end method
