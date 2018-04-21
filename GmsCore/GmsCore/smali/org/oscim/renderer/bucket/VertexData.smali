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
        "Lorg/oscim/utils/pool/Inlist$List<",
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

    .line 34
    const-class v0, Lorg/oscim/renderer/bucket/VertexData;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/VertexData;->log:Lorg/slf4j/Logger;

    .line 99
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData$Pool;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    const/16 v0, 0x168

    .line 129
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method private getNext()V
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData$Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 136
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/VertexData;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "seeeked..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/16 v1, 0x168

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 142
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    sget-object v1, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    iput-object v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    .line 143
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 145
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method static final toShort(F)S
    .locals 2

    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    .line 157
    invoke-static {p0, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public add(FF)V
    .locals 0

    .line 161
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p1

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    return-void
.end method

.method public add(FFFFFF)V
    .locals 7

    .line 203
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v1

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v2

    invoke-static {p3}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v3

    invoke-static {p4}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v4

    invoke-static {p5}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v5

    invoke-static {p6}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    return-void
.end method

.method public add(S)V
    .locals 3

    .line 150
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 151
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    return-void
.end method

.method public add(SS)V
    .locals 2

    .line 165
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 166
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 169
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x1

    aput-short p2, p1, v0

    .line 170
    iget p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public add(SSS)V
    .locals 2

    .line 178
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 179
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 182
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x1

    aput-short p2, p1, v0

    .line 183
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x2

    aput-short p3, p1, p2

    .line 184
    iget p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public add(SSSS)V
    .locals 2

    .line 192
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 193
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 196
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x1

    aput-short p2, p1, v0

    .line 197
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x2

    aput-short p3, p1, p2

    .line 198
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x3

    aput-short p4, p1, p2

    .line 199
    iget p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public add(SSSSSS)V
    .locals 2

    .line 207
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v1, v1, 0x0

    aput-short p1, v0, v1

    .line 211
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v0, v0, 0x1

    aput-short p2, p1, v0

    .line 212
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x2

    aput-short p3, p1, p2

    .line 213
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x3

    aput-short p4, p1, p2

    .line 214
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x4

    aput-short p5, p1, p2

    .line 215
    iget-object p1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget p2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p2, p2, 0x5

    aput-short p6, p1, p2

    .line 216
    iget p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 p1, p1, 0x6

    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public clear()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    const/16 v0, 0x168

    .line 92
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 93
    iput-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 94
    iput-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    .line 96
    invoke-super {p0}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    return-object v0
.end method

.method public bridge synthetic clear()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->clear()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    return-object v0
.end method

.method public compile(Ljava/nio/ShortBuffer;)I
    .locals 5

    .line 112
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 118
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget v3, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v2, v3

    .line 120
    iget-object v3, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iget v4, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    invoke-virtual {p1, v3, v1, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 118
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    return v2
.end method

.method public countSize()I
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 80
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-eqz v0, :cond_1

    .line 81
    iget v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v1, v2

    .line 80
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 102
    sget-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-super {p0}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/16 v0, 0x168

    .line 103
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 105
    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    return-void
.end method

.method public empty()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 2

    .line 225
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 226
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 230
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    return-object v0
.end method

.method public releaseChunk()V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public releaseChunk(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput p1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 239
    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public seek(I)V
    .locals 3

    .line 246
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 247
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 249
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-gt v0, v1, :cond_1

    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 250
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seeked too far: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
