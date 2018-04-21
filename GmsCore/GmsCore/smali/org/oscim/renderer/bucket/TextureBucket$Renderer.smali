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
    .locals 7

    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v0}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    const/4 v1, 0x1

    .line 125
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 127
    sget-object v1, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->useProgram()Z

    .line 129
    move-object v1, p0

    check-cast v1, Lorg/oscim/renderer/bucket/TextureBucket;

    .line 130
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v3, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v3, v3, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uScale:I

    iget-boolean v4, v1, Lorg/oscim/renderer/bucket/TextureBucket;->fixed:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    div-float p2, v5, p2

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_0
    invoke-interface {v2, v3, p2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 131
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v2, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uCoordScale:I

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    invoke-interface {p2, v2, v3}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 133
    iget-object p2, p1, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    sget-object v2, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uProj:I

    invoke-virtual {p2, v2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 134
    iget-object p1, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    sget-object p2, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget p2, p2, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uMV:I

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 136
    invoke-static {}, Lorg/oscim/renderer/MapRenderer;->bindQuadIndicesVBO()V

    .line 138
    iget-object p1, v1, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_1
    if-eqz p1, :cond_3

    .line 139
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v2, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v2, v2, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->uTexSize:I

    iget v3, p1, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    int-to-float v3, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v3, v4

    div-float v3, v5, v3

    iget v4, p1, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    int-to-float v4, v4

    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v6

    div-float v4, v5, v4

    invoke-interface {p2, v2, v3, v4}, Lorg/oscim/backend/GL;->uniform2f(IFF)V

    .line 142
    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/TextureItem;->bind()V

    move p2, v0

    .line 145
    :goto_2
    iget v2, p1, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    if-ge p2, v2, :cond_2

    .line 148
    iget v2, p1, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    add-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x8

    iget v3, v1, Lorg/oscim/renderer/bucket/TextureBucket;->vertexOffset:I

    add-int/2addr v2, v3

    .line 150
    iget v3, p1, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    sub-int/2addr v3, p2

    const/16 v4, 0xc00

    if-le v3, v4, :cond_1

    move v3, v4

    .line 154
    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/oscim/renderer/bucket/TextureBucket;->render(II)V

    add-int/lit16 p2, p2, 0xc00

    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p1, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_1

    .line 158
    :cond_3
    iget-object p0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    return-object p0
.end method

.method static init()V
    .locals 2

    .line 116
    new-instance v0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/TextureBucket$Shader;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    .line 119
    sget-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->init(I)V

    return-void
.end method
