.class public final Lorg/oscim/renderer/bucket/TextureBucket$Renderer;
.super Ljava/lang/Object;
.source "TextureBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/TextureBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# direct methods
.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;F)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 11
    .param p0, "b"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;
    .param p2, "scale"    # F

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v5, v5}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 116
    const/4 v5, 0x1

    invoke-static {v5}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 118
    sget-object v5, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->useProgram()Z

    move-object v4, p0

    .line 120
    check-cast v4, Lorg/oscim/renderer/bucket/TextureBucket;

    .line 121
    .local v4, "tb":Lorg/oscim/renderer/bucket/TextureBucket;
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v5, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v8, v5, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uScale:I

    iget-boolean v5, v4, Lorg/oscim/renderer/bucket/TextureBucket;->fixed:Z

    if-eqz v5, :cond_1

    div-float v5, v6, p2

    :goto_0
    invoke-interface {v7, v8, v5}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 123
    iget-object v5, p1, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    sget-object v7, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v7, v7, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uProj:I

    invoke-virtual {v5, v7}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 124
    iget-object v5, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget-object v7, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v7, v7, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uMV:I

    invoke-virtual {v5, v7}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 126
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 128
    iget-object v3, v4, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .local v3, "t":Lorg/oscim/renderer/bucket/TextureItem;
    :goto_1
    if-eqz v3, :cond_3

    .line 129
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v7, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v7, v7, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uTexSize:I

    iget v8, v3, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    div-float v8, v6, v8

    iget v9, v3, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    int-to-float v9, v9

    mul-float/2addr v9, v10

    div-float v9, v6, v9

    invoke-interface {v5, v7, v8, v9}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 132
    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    .line 135
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v5, v3, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    if-ge v0, v5, :cond_2

    .line 138
    iget v5, v3, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x8

    iget v7, v4, Lorg/oscim/renderer/bucket/TextureBucket;->vertexOffset:I

    add-int v2, v5, v7

    .line 140
    .local v2, "off":I
    iget v5, v3, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    sub-int v1, v5, v0

    .line 141
    .local v1, "numIndices":I
    const/16 v5, 0xc00

    if-le v1, v5, :cond_0

    .line 142
    const/16 v1, 0xc00

    .line 144
    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/oscim/renderer/bucket/TextureBucket;->render(II)V

    .line 135
    add-int/lit16 v0, v0, 0xc00

    goto :goto_2

    .end local v0    # "i":I
    .end local v1    # "numIndices":I
    .end local v2    # "off":I
    .end local v3    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    :cond_1
    move v5, v6

    .line 121
    goto :goto_0

    .line 128
    .restart local v0    # "i":I
    .restart local v3    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    :cond_2
    iget-object v3, v3, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v3    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    check-cast v3, Lorg/oscim/renderer/bucket/TextureItem;

    .restart local v3    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    goto :goto_1

    .line 148
    .end local v0    # "i":I
    :cond_3
    iget-object v5, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v5
.end method

.method static init()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    .line 110
    sget-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->init(I)V

    .line 111
    return-void
.end method
