.class public Lorg/oscim/renderer/bucket/TextureBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "TextureBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/TextureBucket$Renderer;,
        Lorg/oscim/renderer/bucket/TextureBucket$Shader;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;

.field public static final pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

.field static shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;


# instance fields
.field public fixed:Z

.field public textures:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-class v0, Lorg/oscim/renderer/bucket/TextureBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->log:Lorg/slf4j/Logger;

    .line 47
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v1, 0x4

    const/16 v2, 0x400

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;-><init>(III)V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(IZZ)V

    .line 53
    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .prologue
    .line 72
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 75
    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 1
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .local v0, "t":Lorg/oscim/renderer/bucket/TextureItem;
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 64
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .restart local v0    # "t":Lorg/oscim/renderer/bucket/TextureItem;
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    .line 69
    return-void
.end method

.method public render(II)V
    .locals 13
    .param p1, "offset"    # I
    .param p2, "numIndices"    # I

    .prologue
    const/16 v3, 0x1402

    const/16 v5, 0xc

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 157
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v1, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v1, v1, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 160
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v7, v0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    const/4 v8, 0x2

    add-int/lit8 v12, p1, 0x8

    move v9, v3

    move v10, v4

    move v11, v5

    invoke-interface/range {v6 .. v12}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 163
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x1403

    invoke-interface {v0, v2, p2, v1, v4}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    .line 165
    return-void
.end method
