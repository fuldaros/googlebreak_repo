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
    .locals 5

    .line 37
    const-class v0, Lorg/oscim/renderer/bucket/TextureBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->log:Lorg/slf4j/Logger;

    .line 50
    new-instance v0, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    const/4 v1, 0x4

    const/16 v2, 0x400

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;-><init>(IIIZ)V

    sput-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 80
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 72
    iget-object p2, p0, Lorg/oscim/renderer/bucket/TextureBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_0
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 72
    iget-object p2, p2, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p2, Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextureBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    return-void
.end method

.method public render(II)V
    .locals 13

    .line 167
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v1, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v1, v1, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aPos:I

    const/4 v2, 0x4

    const/16 v3, 0x1402

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 170
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    sget-object v0, Lorg/oscim/renderer/bucket/TextureBucket;->shader:Lorg/oscim/renderer/bucket/TextureBucket$Shader;

    iget v7, v0, Lorg/oscim/renderer/bucket/TextureBucket$Shader;->aTexCoord:I

    add-int/lit8 v12, p1, 0x8

    const/4 v8, 0x2

    const/16 v9, 0x1402

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-interface/range {v6 .. v12}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    .line 173
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v0, 0x4

    const/16 v1, 0x1403

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lorg/oscim/backend/GL;->drawElements(IIII)V

    return-void
.end method
