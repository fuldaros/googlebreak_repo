.class public Lorg/oscim/renderer/bucket/VertexData;
.super Lorg/oscim/utils/pool/Inlist$List;
.source "VertexData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/VertexData$Pool;,
        Lorg/oscim/renderer/bucket/VertexData$Chunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist$List",
        "<",
        "Lorg/oscim/renderer/bucket/VertexData$Chunk;",
        ">;"
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;

.field private static final pool:Lorg/oscim/renderer/bucket/VertexData$Pool;


# instance fields
.field private cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

.field private used:I

.field private vertices:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/oscim/renderer/bucket/VertexData;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/VertexData;->log:Lorg/slf4j/Logger;

    .line 97
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData$Pool;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    .line 127
    const/16 v0, 0x168

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method private getNext()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData$Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 134
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/VertexData;->push(Lorg/oscim/utils/pool/Inlist;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 145
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "seeeked..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/16 v1, 0x168

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 140
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    sget-object v1, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    iput-object v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    .line 141
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    goto :goto_0
.end method

.method static final toShort(F)S
    .locals 2
    .param p0, "v"    # F

    .prologue
    .line 155
    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    invoke-static {p0, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public add(FF)V
    .locals 2
    .param p1, "a"    # F
    .param p2, "b"    # F

    .prologue
    .line 159
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v0

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 160
    return-void
.end method

.method public add(S)V
    .locals 3
    .param p1, "a"    # S

    .prologue
    .line 148
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    .line 152
    return-void
.end method

.method public add(SS)V
    .locals 2
    .param p1, "a"    # S
    .param p2, "b"    # S

    .prologue
    .line 163
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 167
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x1

    aput-short p2, v0, v1

    .line 168
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 169
    return-void
.end method

.method public add(SSS)V
    .locals 2
    .param p1, "a"    # S
    .param p2, "b"    # S
    .param p3, "c"    # S

    .prologue
    .line 176
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 180
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x1

    aput-short p2, v0, v1

    .line 181
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x2

    aput-short p3, v0, v1

    .line 182
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 183
    return-void
.end method

.method public add(SSSS)V
    .locals 2
    .param p1, "a"    # S
    .param p2, "b"    # S
    .param p3, "c"    # S
    .param p4, "d"    # S

    .prologue
    .line 190
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 194
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x1

    aput-short p2, v0, v1

    .line 195
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x2

    aput-short p3, v0, v1

    .line 196
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x3

    aput-short p4, v0, v1

    .line 197
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 198
    return-void
.end method

.method public add(SSSSSS)V
    .locals 2
    .param p1, "a"    # S
    .param p2, "b"    # S
    .param p3, "c"    # S
    .param p4, "d"    # S
    .param p5, "e"    # S
    .param p6, "f"    # S

    .prologue
    .line 205
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 206
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 209
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x1

    aput-short p2, v0, v1

    .line 210
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x2

    aput-short p3, v0, v1

    .line 211
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x3

    aput-short p4, v0, v1

    .line 212
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x4

    aput-short p5, v0, v1

    .line 213
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x5

    aput-short p6, v0, v1

    .line 214
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 215
    return-void
.end method

.method public clear()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v1, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 90
    const/16 v1, 0x168

    iput v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 91
    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 92
    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    .line 94
    invoke-super {p0}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->clear()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    return-object v0
.end method

.method public compile(Ljava/nio/ShortBuffer;)I
    .locals 5
    .param p1, "sbuf"    # Ljava/nio/ShortBuffer;

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v3, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v3, :cond_0

    move v1, v2

    .line 121
    :goto_0
    return v1

    .line 113
    :cond_0
    iget-object v3, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v4, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v4, v3, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 115
    const/4 v1, 0x0

    .line 116
    .local v1, "size":I
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .local v0, "it":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    :goto_1
    if-eqz v0, :cond_1

    .line 117
    iget v3, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v1, v3

    .line 118
    iget-object v3, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iget v4, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 116
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "it":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .restart local v0    # "it":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    goto :goto_0
.end method

.method public countSize()I
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v2, :cond_1

    .line 73
    const/4 v1, 0x0

    .line 81
    :cond_0
    return v1

    .line 75
    :cond_1
    iget-object v2, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v3, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v3, v2, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, "size":I
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .local v0, "it":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    iget v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v1, v2

    .line 78
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "it":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .restart local v0    # "it":Lorg/oscim/renderer/bucket/VertexData$Chunk;
    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    sget-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-super {p0}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 101
    const/16 v0, 0x168

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 102
    iput-object v2, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 103
    iput-object v2, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    .line 104
    return-void
.end method

.method public empty()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 224
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 228
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    return-object v0
.end method

.method public releaseChunk()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 233
    return-void
.end method

.method public releaseChunk(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 236
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput p1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 237
    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 238
    return-void
.end method

.method public seek(I)V
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 242
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 243
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 245
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    if-gez v0, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seeked too far: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    return-void
.end method
