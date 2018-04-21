.class public Lorg/oscim/renderer/bucket/MeshBucket$Renderer;
.super Ljava/lang/Object;
.source "MeshBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/MeshBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;
    }
.end annotation


# static fields
.field static shader:Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;


# direct methods
.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 10
    .param p0, "l"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    const/4 v4, 0x0

    .line 173
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 175
    sget-object v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;

    .line 177
    .local v9, "s":Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;
    invoke-virtual {v9}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->useProgram()Z

    .line 178
    iget v0, v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->aPos:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 180
    iget-object v0, p1, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v1, v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uMVP:I

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->setAsUniform(I)V

    .line 182
    const/4 v7, 0x0

    .line 183
    .local v7, "heightOffset":F
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uHeight:I

    invoke-interface {v0, v1, v7}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 185
    :goto_0
    if-eqz p0, :cond_2

    iget v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move-object v8, p0

    .line 186
    check-cast v8, Lorg/oscim/renderer/bucket/MeshBucket;

    .line 188
    .local v8, "ml":Lorg/oscim/renderer/bucket/MeshBucket;
    iget v0, v8, Lorg/oscim/renderer/bucket/MeshBucket;->heightOffset:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    .line 189
    iget v7, v8, Lorg/oscim/renderer/bucket/MeshBucket;->heightOffset:F

    .line 191
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uHeight:I

    iget-object v2, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    .line 192
    invoke-static {v2}, Lorg/oscim/core/MercatorProjection;->groundResolution(Lorg/oscim/core/MapPosition;)F

    move-result v2

    div-float v2, v7, v2

    .line 191
    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/GL;->uniform1f(IF)V

    .line 195
    :cond_0
    iget-object v0, v8, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    if-nez v0, :cond_1

    .line 196
    iget v0, v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    const v1, -0xffff01

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 200
    :goto_1
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v9, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->aPos:I

    const/4 v2, 0x2

    const/16 v3, 0x1402

    iget v6, v8, Lorg/oscim/renderer/bucket/MeshBucket;->vertexOffset:I

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 203
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x4

    iget v2, v8, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    const/16 v3, 0x1403

    iget v5, v8, Lorg/oscim/renderer/bucket/MeshBucket;->indiceOffset:I

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 185
    iget-object p0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local p0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local p0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, v8, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    invoke-virtual {v0}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v0

    iget-object v1, p1, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    invoke-static {v0, v9, v1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->setColor(Lorg/oscim/theme/styles/AreaStyle;Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;Lorg/oscim/core/MapPosition;)V

    goto :goto_1

    .line 220
    .end local v8    # "ml":Lorg/oscim/renderer/bucket/MeshBucket;
    :cond_2
    return-object p0
.end method

.method static init()Z
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;

    const-string v1, "mesh_layer_2D"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method static setColor(Lorg/oscim/theme/styles/AreaStyle;Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;Lorg/oscim/core/MapPosition;)V
    .locals 8
    .param p0, "a"    # Lorg/oscim/theme/styles/AreaStyle;
    .param p1, "s"    # Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;
    .param p2, "pos"    # Lorg/oscim/core/MapPosition;

    .prologue
    const/4 v2, 0x1

    const/high16 v7, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    iget-wide v4, p2, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {p0, v4, v5}, Lorg/oscim/theme/styles/AreaStyle;->getFade(D)F

    move-result v1

    .line 227
    .local v1, "fade":F
    iget-wide v4, p2, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {p0, v4, v5}, Lorg/oscim/theme/styles/AreaStyle;->getBlend(D)F

    move-result v0

    .line 229
    .local v0, "blend":F
    cmpg-float v3, v1, v6

    if-gez v3, :cond_0

    .line 230
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 231
    iget v2, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v2, v3, v1}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 243
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 233
    cmpl-float v2, v0, v6

    if-nez v2, :cond_1

    .line 234
    iget v2, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v2, v3, v6}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_0

    .line 236
    :cond_1
    iget v2, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    iget v4, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v2, v3, v4, v0}, Lorg/oscim/renderer/GLUtils;->setColorBlend(IIIF)V

    goto :goto_0

    .line 240
    :cond_2
    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    and-int/2addr v3, v7

    if-eq v3, v7, :cond_3

    :goto_1
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 241
    iget v2, p1, Lorg/oscim/renderer/bucket/MeshBucket$Renderer$Shader;->uColor:I

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v2, v3, v6}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    goto :goto_0

    .line 240
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
