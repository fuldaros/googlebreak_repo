.class public abstract Lorg/oscim/renderer/bucket/RenderBucket;
.super Lorg/oscim/utils/pool/Inlist;
.source "RenderBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/renderer/bucket/RenderBucket;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:Lorg/oscim/renderer/bucket/VertexData;


# instance fields
.field protected final indiceItems:Lorg/oscim/renderer/bucket/VertexData;

.field protected indiceOffset:I

.field level:I

.field protected numIndices:I

.field protected numVertices:I

.field final quads:Z

.field public final type:I

.field protected final vertexItems:Lorg/oscim/renderer/bucket/VertexData;

.field protected vertexOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/RenderBucket;->EMPTY:Lorg/oscim/renderer/bucket/VertexData;

    return-void
.end method

.method protected constructor <init>(IZZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "indexed"    # Z
    .param p3, "quads"    # Z

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 52
    iput p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    .line 53
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    .line 59
    :goto_0
    iput-boolean p3, p0, Lorg/oscim/renderer/bucket/RenderBucket;->quads:Z

    .line 60
    return-void

    .line 57
    :cond_0
    sget-object v0, Lorg/oscim/renderer/bucket/RenderBucket;->EMPTY:Lorg/oscim/renderer/bucket/VertexData;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    goto :goto_0
.end method


# virtual methods
.method protected clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    .line 65
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    .line 66
    iput v1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    .line 67
    iput v1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->numIndices:I

    .line 68
    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;
    .param p2, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/RenderBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0, p2}, Lorg/oscim/renderer/bucket/RenderBucket;->compileIndiceItems(Ljava/nio/ShortBuffer;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected compileIndiceItems(Ljava/nio/ShortBuffer;)V
    .locals 1
    .param p1, "iboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 117
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceOffset:I

    .line 121
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    goto :goto_0
.end method

.method protected compileVertexItems(Ljava/nio/ShortBuffer;)V
    .locals 1
    .param p1, "vboData"    # Ljava/nio/ShortBuffer;

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 112
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 113
    return-void
.end method

.method public getVertexOffset()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    return v0
.end method

.method protected prepare()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
