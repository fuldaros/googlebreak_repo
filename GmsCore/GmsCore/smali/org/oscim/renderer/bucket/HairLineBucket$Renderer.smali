.class public Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;
.super Ljava/lang/Object;
.source "HairLineBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/HairLineBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;
    }
.end annotation


# static fields
.field static shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;


# direct methods
.method public static draw(Lorg/oscim/renderer/bucket/RenderBucket;Lorg/oscim/renderer/GLViewport;)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 10
    .param p0, "l"    # Lorg/oscim/renderer/bucket/RenderBucket;
    .param p1, "v"    # Lorg/oscim/renderer/GLViewport;

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 115
    invoke-static {v9}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 117
    sget-object v8, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    .line 119
    .local v8, "s":Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;
    invoke-virtual {v8, p1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->set(Lorg/oscim/renderer/GLViewport;)V

    .line 121
    :goto_0
    if-eqz p0, :cond_0

    iget v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-object v7, p0

    .line 122
    check-cast v7, Lorg/oscim/renderer/bucket/HairLineBucket;

    .line 124
    .local v7, "ll":Lorg/oscim/renderer/bucket/HairLineBucket;
    iget v0, v8, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->uColor:I

    iget-object v1, v7, Lorg/oscim/renderer/bucket/HairLineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget v1, v1, Lorg/oscim/theme/styles/LineStyle;->color:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lorg/oscim/renderer/GLUtils;->setColor(IIF)V

    .line 126
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v8, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;->aPos:I

    const/4 v2, 0x2

    const/16 v3, 0x1402

    iget v6, v7, Lorg/oscim/renderer/bucket/HairLineBucket;->vertexOffset:I

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 129
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, v7, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    const/16 v2, 0x1403

    iget v3, v7, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceOffset:I

    invoke-interface {v0, v9, v1, v2, v3}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 121
    iget-object p0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local p0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast p0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local p0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 136
    .end local v7    # "ll":Lorg/oscim/renderer/bucket/HairLineBucket;
    :cond_0
    return-object p0
.end method

.method static init()Z
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    const-string v1, "hairline"

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->shader:Lorg/oscim/renderer/bucket/HairLineBucket$Renderer$Shader;

    .line 85
    const/4 v0, 0x1

    return v0
.end method
