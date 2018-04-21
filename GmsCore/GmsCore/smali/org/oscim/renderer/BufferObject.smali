.class public final Lorg/oscim/renderer/BufferObject;
.super Lorg/oscim/utils/pool/Inlist;
.source "BufferObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist",
        "<",
        "Lorg/oscim/renderer/BufferObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final counter:[I

.field static final log:Lorg/slf4j/Logger;

.field private static mBufferMemoryUsage:I

.field private static final pool:[Lorg/oscim/renderer/BufferObject;


# instance fields
.field private id:I

.field private size:I

.field private target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 33
    const-class v0, Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    .line 99
    new-array v0, v1, [Lorg/oscim/renderer/BufferObject;

    sput-object v0, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    .line 100
    new-array v0, v1, [I

    sput-object v0, Lorg/oscim/renderer/BufferObject;->counter:[I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "id"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 47
    iput p2, p0, Lorg/oscim/renderer/BufferObject;->id:I

    .line 48
    iput p1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    .line 49
    return-void
.end method

.method public static checkBufferUsage(Z)V
    .locals 4
    .param p0, "force"    # Z

    .prologue
    const/high16 v3, 0x100000

    .line 91
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 95
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    invoke-static {v3}, Lorg/oscim/renderer/BufferObject;->limitUsage(I)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 96
    sget-object v0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static declared-synchronized clear()V
    .locals 4

    .prologue
    .line 222
    const-class v1, Lorg/oscim/renderer/BufferObject;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 224
    sget-object v0, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 225
    sget-object v0, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 226
    sget-object v0, Lorg/oscim/renderer/BufferObject;->counter:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 227
    sget-object v0, Lorg/oscim/renderer/BufferObject;->counter:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit v1

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static createBuffers(II)V
    .locals 5
    .param p0, "target"    # I
    .param p1, "num"    # I

    .prologue
    .line 210
    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v2

    .line 212
    .local v2, "mVboIds":[I
    const v4, 0x8892

    if-ne p0, v4, :cond_0

    const/4 v3, 0x0

    .line 214
    .local v3, "t":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p1, :cond_1

    .line 215
    new-instance v0, Lorg/oscim/renderer/BufferObject;

    aget v4, v2, v1

    invoke-direct {v0, p0, v4}, Lorg/oscim/renderer/BufferObject;-><init>(II)V

    .line 216
    .local v0, "bo":Lorg/oscim/renderer/BufferObject;
    sget-object v4, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v4, v4, v3

    iput-object v4, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 217
    sget-object v4, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aput-object v0, v4, v3

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .end local v1    # "i":I
    .end local v3    # "t":I
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 219
    .restart local v1    # "i":I
    .restart local v3    # "t":I
    :cond_1
    return-void
.end method

.method public static declared-synchronized get(II)Lorg/oscim/renderer/BufferObject;
    .locals 9
    .param p0, "target"    # I
    .param p1, "size"    # I

    .prologue
    .line 108
    const-class v6, Lorg/oscim/renderer/BufferObject;

    monitor-enter v6

    const v5, 0x8892

    if-ne p0, v5, :cond_0

    const/4 v4, 0x0

    .line 110
    .local v4, "t":I
    :goto_0
    :try_start_0
    sget-object v5, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v5, v5, v4

    if-nez v5, :cond_2

    .line 111
    sget-object v5, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v5, v5, v4

    if-eqz v5, :cond_1

    .line 112
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lost objects: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .end local v4    # "t":I
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 114
    .restart local v4    # "t":I
    :cond_1
    const/16 v5, 0xa

    :try_start_1
    invoke-static {p0, v5}, Lorg/oscim/renderer/BufferObject;->createBuffers(II)V

    .line 115
    sget-object v5, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v7, v5, v4

    add-int/lit8 v7, v7, 0xa

    aput v7, v5, v4

    .line 117
    :cond_2
    sget-object v5, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v7, v5, v4

    add-int/lit8 v7, v7, -0x1

    aput v7, v5, v4

    .line 119
    if-eqz p1, :cond_6

    .line 121
    sget-object v5, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v0, v5, v4

    .line 123
    .local v0, "bo":Lorg/oscim/renderer/BufferObject;
    const/4 v2, 0x0

    .line 124
    .local v2, "min":Lorg/oscim/renderer/BufferObject;
    const/4 v3, 0x0

    .line 126
    .local v3, "prev":Lorg/oscim/renderer/BufferObject;
    :goto_1
    if-eqz v0, :cond_5

    .line 127
    iget v5, v0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v5, p1, :cond_4

    .line 128
    if-eqz v2, :cond_3

    iget-object v5, v2, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/BufferObject;

    iget v5, v5, Lorg/oscim/renderer/BufferObject;->size:I

    iget v7, v0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v5, v7, :cond_4

    .line 129
    :cond_3
    move-object v2, v3

    .line 131
    :cond_4
    move-object v3, v0

    .line 126
    iget-object v0, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    check-cast v0, Lorg/oscim/renderer/BufferObject;

    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    goto :goto_1

    .line 134
    :cond_5
    if-eqz v2, :cond_6

    sget-object v5, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v5, v5, v4

    if-eq v2, v5, :cond_6

    .line 135
    iget-object v0, v2, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    check-cast v0, Lorg/oscim/renderer/BufferObject;

    .line 136
    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    iget-object v5, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v5, v2, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 137
    const/4 v5, 0x0

    iput-object v5, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 145
    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .end local v2    # "min":Lorg/oscim/renderer/BufferObject;
    .end local v3    # "prev":Lorg/oscim/renderer/BufferObject;
    .local v1, "bo":Lorg/oscim/renderer/BufferObject;
    :goto_2
    monitor-exit v6

    return-object v1

    .line 142
    .end local v1    # "bo":Lorg/oscim/renderer/BufferObject;
    :cond_6
    :try_start_2
    sget-object v5, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v0, v5, v4

    .line 143
    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    sget-object v7, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    sget-object v5, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v5, v5, v4

    iget-object v5, v5, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/BufferObject;

    aput-object v5, v7, v4

    .line 144
    const/4 v5, 0x0

    iput-object v5, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 145
    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .restart local v1    # "bo":Lorg/oscim/renderer/BufferObject;
    goto :goto_2
.end method

.method static declared-synchronized init(I)V
    .locals 4
    .param p0, "num"    # I

    .prologue
    .line 231
    const-class v1, Lorg/oscim/renderer/BufferObject;

    monitor-enter v1

    const v0, 0x8892

    :try_start_0
    invoke-static {v0, p0}, Lorg/oscim/renderer/BufferObject;->createBuffers(II)V

    .line 232
    sget-object v0, Lorg/oscim/renderer/BufferObject;->counter:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr v3, p0

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v1

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isMaxFill()Z
    .locals 2

    .prologue
    .line 236
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized limitUsage(I)I
    .locals 11
    .param p0, "reduce"    # I

    .prologue
    const/16 v10, 0xa

    .line 168
    const-class v8, Lorg/oscim/renderer/BufferObject;

    monitor-enter v8

    const/16 v7, 0xa

    :try_start_0
    new-array v6, v7, [I

    .line 169
    .local v6, "vboIds":[I
    const/4 v1, 0x0

    .line 171
    .local v1, "freed":I
    const/4 v5, 0x0

    .local v5, "t":I
    :goto_0
    const/4 v7, 0x2

    if-ge v5, v7, :cond_4

    .line 173
    const/4 v3, 0x0

    .line 174
    .local v3, "removed":I
    sget-object v7, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v2, v7, v5

    .line 176
    .local v2, "prev":Lorg/oscim/renderer/BufferObject;
    if-nez v2, :cond_1

    .line 177
    sget-object v7, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    const-string v9, "nothing to free"

    invoke-interface {v7, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 181
    :cond_1
    sget-object v7, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v7, v7, v5

    iget-object v0, v7, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/BufferObject;

    .local v0, "bo":Lorg/oscim/renderer/BufferObject;
    move v4, v3

    .end local v3    # "removed":I
    .local v4, "removed":I
    :goto_2
    if-eqz v0, :cond_6

    .line 182
    iget v7, v0, Lorg/oscim/renderer/BufferObject;->size:I

    if-lez v7, :cond_3

    .line 183
    iget v7, v0, Lorg/oscim/renderer/BufferObject;->size:I

    add-int/2addr v1, v7

    .line 184
    const/4 v7, 0x0

    iput v7, v0, Lorg/oscim/renderer/BufferObject;->size:I

    .line 186
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "removed":I
    .restart local v3    # "removed":I
    iget v7, v0, Lorg/oscim/renderer/BufferObject;->id:I

    aput v7, v6, v4

    .line 187
    iget-object v7, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v7, v2, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 188
    iget-object v0, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    check-cast v0, Lorg/oscim/renderer/BufferObject;

    .line 190
    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    if-eq v3, v10, :cond_2

    if-ge p0, v1, :cond_5

    .line 199
    :cond_2
    :goto_3
    if-lez v3, :cond_0

    .line 200
    invoke-static {v3, v6}, Lorg/oscim/renderer/GLUtils;->glDeleteBuffers(I[I)V

    .line 201
    sget-object v7, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v9, v7, v5

    sub-int/2addr v9, v3

    aput v9, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 168
    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .end local v1    # "freed":I
    .end local v2    # "prev":Lorg/oscim/renderer/BufferObject;
    .end local v3    # "removed":I
    .end local v5    # "t":I
    .end local v6    # "vboIds":[I
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7

    .line 194
    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .restart local v1    # "freed":I
    .restart local v2    # "prev":Lorg/oscim/renderer/BufferObject;
    .restart local v4    # "removed":I
    .restart local v5    # "t":I
    .restart local v6    # "vboIds":[I
    :cond_3
    move-object v2, v0

    .line 195
    :try_start_1
    iget-object v0, v0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    check-cast v0, Lorg/oscim/renderer/BufferObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    goto :goto_2

    .line 206
    .end local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .end local v2    # "prev":Lorg/oscim/renderer/BufferObject;
    .end local v4    # "removed":I
    :cond_4
    monitor-exit v8

    return v1

    .restart local v0    # "bo":Lorg/oscim/renderer/BufferObject;
    .restart local v2    # "prev":Lorg/oscim/renderer/BufferObject;
    .restart local v3    # "removed":I
    :cond_5
    move v4, v3

    .end local v3    # "removed":I
    .restart local v4    # "removed":I
    goto :goto_2

    :cond_6
    move v3, v4

    .end local v4    # "removed":I
    .restart local v3    # "removed":I
    goto :goto_3
.end method

.method public static declared-synchronized release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;
    .locals 5
    .param p0, "bo"    # Lorg/oscim/renderer/BufferObject;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 150
    const-class v2, Lorg/oscim/renderer/BufferObject;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 162
    :goto_0
    monitor-exit v2

    return-object v4

    .line 156
    :cond_0
    :try_start_0
    iget v1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const v3, 0x8892

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    .line 158
    .local v0, "t":I
    :goto_1
    sget-object v1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v1, v1, v0

    iput-object v1, p0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 159
    sget-object v1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aput-object p0, v1, v0

    .line 160
    sget-object v1, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    .end local v0    # "t":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 156
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public bind()V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->id:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    .line 79
    return-void
.end method

.method public loadBufferData(Ljava/nio/Buffer;I)V
    .locals 5
    .param p1, "buf"    # Ljava/nio/Buffer;
    .param p2, "newSize"    # I

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 57
    .local v0, "clear":Z
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    const-string v2, "flip your buffer!"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 62
    :cond_0
    iget v1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v2, p0, Lorg/oscim/renderer/BufferObject;->id:I

    invoke-static {v1, v2}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    .line 66
    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v1, p2, :cond_1

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->size:I

    mul-int/lit8 v2, p2, 0x4

    if-ge v1, v2, :cond_1

    .line 68
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p2, p1}, Lorg/oscim/backend/GL;->bufferSubData(IIILjava/nio/Buffer;)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_1
    sget v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    iget v2, p0, Lorg/oscim/renderer/BufferObject;->size:I

    sub-int v2, p2, v2

    add-int/2addr v1, v2

    sput v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 71
    iput p2, p0, Lorg/oscim/renderer/BufferObject;->size:I

    .line 73
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v3, p0, Lorg/oscim/renderer/BufferObject;->size:I

    const v4, 0x88e4

    invoke-interface {v1, v2, v3, p1, v4}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    goto :goto_0
.end method
