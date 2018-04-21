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
    .locals 20
    .param p0, "b"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "scale"    # F
    .param p3, "alpha"    # F

    .prologue
    .line 202
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 203
    sget-object v17, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/BitmapBucket$Shader;

    .line 204
    .local v17, "s":Lorg/oscim/renderer/bucket/BitmapBucket$Shader;
    invoke-virtual/range {v17 .. v17}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->useProgram()Z

    move-object/from16 v19, p0

    .line 206
    check-cast v19, Lorg/oscim/renderer/bucket/TextureBucket;

    .line 208
    .local v19, "tb":Lorg/oscim/renderer/bucket/TextureBucket;
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v0, v17

    iget v2, v0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uAlpha:I

    move/from16 v0, p3

    invoke-interface {v1, v2, v0}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 209
    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    move-object/from16 v0, v17

    iget v2, v0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->uMVP:I

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 211
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 213
    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object/from16 v18, v0

    .local v18, "t":Lorg/oscim/renderer/bucket/TextureItem;
    :goto_0
    if-eqz v18, :cond_2

    .line 214
    invoke-virtual/range {v18 .. v18}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    .line 216
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    move-object/from16 v0, v18

    iget v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    if-ge v15, v1, :cond_1

    .line 219
    move-object/from16 v0, v18

    iget v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x8

    move-object/from16 v0, v19

    iget v2, v0, Lorg/oscim/renderer/bucket/TextureBucket;->vertexOffset:I

    add-int v7, v1, v2

    .line 221
    .local v7, "off":I
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v0, v17

    iget v2, v0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aPos:I

    const/4 v3, 0x2

    const/16 v4, 0x1402

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-interface/range {v1 .. v7}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 224
    sget-object v8, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move-object/from16 v0, v17

    iget v9, v0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;->aTexCoord:I

    const/4 v10, 0x2

    const/16 v11, 0x1402

    const/4 v12, 0x0

    const/16 v13, 0xc

    add-int/lit8 v14, v7, 0x8

    invoke-interface/range {v8 .. v14}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 227
    move-object/from16 v0, v18

    iget v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    sub-int v16, v1, v15

    .line 228
    .local v16, "numIndices":I
    const/16 v1, 0xc00

    move/from16 v0, v16

    if-le v0, v1, :cond_0

    .line 229
    const/16 v16, 0xc00

    .line 231
    :cond_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-interface {v1, v2, v0, v3, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 216
    add-int/lit16 v15, v15, 0xc00

    goto :goto_1

    .line 213
    .end local v7    # "off":I
    .end local v16    # "numIndices":I
    :cond_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    move-object/from16 v18, v0

    .end local v18    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    check-cast v18, Lorg/oscim/renderer/bucket/TextureItem;

    .restart local v18    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    goto :goto_0

    .line 236
    .end local v15    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v1
.end method

.method static init()V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;

    const-string v1, "texture_alpha"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/BitmapBucket$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/BitmapBucket$Shader;

    .line 197
    return-void
.end method
