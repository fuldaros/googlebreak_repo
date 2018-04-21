.class public final Lorg/oscim/renderer/BufferObject;
.super Lorg/oscim/utils/pool/Inlist;
.source "BufferObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
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

    .line 33
    const-class v0, Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    const/4 v0, 0x2

    .line 105
    new-array v1, v0, [Lorg/oscim/renderer/BufferObject;

    sput-object v1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    .line 106
    new-array v0, v0, [I

    sput-object v0, Lorg/oscim/renderer/BufferObject;->counter:[I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 53
    iput p2, p0, Lorg/oscim/renderer/BufferObject;->id:I

    .line 54
    iput p1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    return-void
.end method

.method public static checkBufferUsage(Z)V
    .locals 3

    .line 97
    sget p0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object p0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v2, 0x100000

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 101
    sget p0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    invoke-static {v2}, Lorg/oscim/renderer/BufferObject;->limitUsage(I)I

    move-result v0

    sub-int/2addr p0, v0

    sput p0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 102
    sget-object p0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized clear()V
    .locals 5

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const/4 v1, 0x0

    .line 228
    :try_start_0
    sput v1, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 230
    sget-object v2, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 231
    sget-object v2, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 232
    sget-object v2, Lorg/oscim/renderer/BufferObject;->counter:[I

    aput v1, v2, v1

    .line 233
    sget-object v2, Lorg/oscim/renderer/BufferObject;->counter:[I

    aput v1, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0

    throw v1
.end method

.method static createBuffers(II)V
    .locals 5

    .line 216
    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x8892

    if-ne p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 221
    new-instance v3, Lorg/oscim/renderer/BufferObject;

    aget v4, v0, v1

    invoke-direct {v3, p0, v4}, Lorg/oscim/renderer/BufferObject;-><init>(II)V

    .line 222
    sget-object v4, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v4, v4, v2

    iput-object v4, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 223
    sget-object v4, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized get(II)Lorg/oscim/renderer/BufferObject;
    .locals 8

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const v1, 0x8892

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 116
    :goto_0
    :try_start_0
    sget-object v3, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    .line 117
    sget-object v3, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lost objects: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v3, 0xa

    .line 120
    invoke-static {p0, v3}, Lorg/oscim/renderer/BufferObject;->createBuffers(II)V

    .line 121
    sget-object p0, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v4, p0, v1

    add-int/2addr v4, v3

    aput v4, p0, v1

    .line 123
    :cond_2
    sget-object p0, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v3, p0, v1

    sub-int/2addr v3, v2

    aput v3, p0, v1

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 127
    sget-object v2, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v2, v2, v1

    move-object v3, p0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 133
    iget v5, v2, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v5, p1, :cond_4

    if-eqz v3, :cond_3

    .line 134
    iget-object v5, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/BufferObject;

    iget v5, v5, Lorg/oscim/renderer/BufferObject;->size:I

    iget v6, v2, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    .line 132
    :cond_4
    iget-object v4, v2, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v4, Lorg/oscim/renderer/BufferObject;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 140
    sget-object p1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object p1, p1, v1

    if-eq v3, p1, :cond_6

    .line 141
    iget-object p1, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/BufferObject;

    .line 142
    iget-object v1, p1, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 143
    iput-object p0, p1, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-object p1

    .line 148
    :cond_6
    :try_start_1
    sget-object p1, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object p1, p1, v1

    .line 149
    sget-object v2, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    sget-object v3, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/renderer/BufferObject;

    aput-object v3, v2, v1

    .line 150
    iput-object p0, p1, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized init(I)V
    .locals 4

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const v1, 0x8892

    .line 237
    :try_start_0
    invoke-static {v1, p0}, Lorg/oscim/renderer/BufferObject;->createBuffers(II)V

    .line 238
    sget-object v1, Lorg/oscim/renderer/BufferObject;->counter:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p0

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 236
    monitor-exit v0

    throw p0
.end method

.method public static isMaxFill()Z
    .locals 2

    .line 242
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static declared-synchronized limitUsage(I)I
    .locals 12

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const/16 v1, 0xa

    .line 174
    :try_start_0
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_6

    .line 180
    sget-object v6, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    .line 183
    sget-object v6, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    const-string v7, "nothing to free"

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_0
    sget-object v7, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v7, v7, v4

    iget-object v7, v7, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v7, Lorg/oscim/renderer/BufferObject;

    move-object v8, v6

    move-object v6, v7

    move v7, v3

    :goto_1
    if-eqz v6, :cond_4

    .line 188
    iget v9, v6, Lorg/oscim/renderer/BufferObject;->size:I

    if-lez v9, :cond_3

    .line 189
    iget v9, v6, Lorg/oscim/renderer/BufferObject;->size:I

    add-int/2addr v5, v9

    .line 190
    iput v3, v6, Lorg/oscim/renderer/BufferObject;->size:I

    add-int/lit8 v9, v7, 0x1

    .line 192
    iget v10, v6, Lorg/oscim/renderer/BufferObject;->id:I

    aput v10, v2, v7

    .line 193
    iget-object v7, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v7, v8, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 194
    iget-object v6, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v6, Lorg/oscim/renderer/BufferObject;

    if-eq v9, v1, :cond_2

    if-ge p0, v5, :cond_1

    goto :goto_2

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    :goto_2
    move v7, v9

    goto :goto_3

    .line 201
    :cond_3
    iget-object v8, v6, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v8, Lorg/oscim/renderer/BufferObject;

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    goto :goto_1

    :cond_4
    :goto_3
    if-lez v7, :cond_5

    .line 206
    invoke-static {v7, v2}, Lorg/oscim/renderer/GLUtils;->glDeleteBuffers(I[I)V

    .line 207
    sget-object v6, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v8, v6, v4

    sub-int/2addr v8, v7

    aput v8, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    :cond_6
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-class v0, Lorg/oscim/renderer/BufferObject;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 157
    monitor-exit v0

    return-object v1

    .line 162
    :cond_0
    :try_start_0
    iget v2, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const v3, 0x8892

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 164
    :goto_0
    sget-object v3, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aget-object v3, v3, v2

    iput-object v3, p0, Lorg/oscim/renderer/BufferObject;->next:Lorg/oscim/utils/pool/Inlist;

    .line 165
    sget-object v3, Lorg/oscim/renderer/BufferObject;->pool:[Lorg/oscim/renderer/BufferObject;

    aput-object p0, v3, v2

    .line 166
    sget-object p0, Lorg/oscim/renderer/BufferObject;->counter:[I

    aget v3, p0, v2

    add-int/2addr v3, v4

    aput v3, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 84
    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->id:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    return-void
.end method

.method public loadBufferData(Ljava/nio/Buffer;I)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lorg/oscim/renderer/BufferObject;->log:Lorg/slf4j/Logger;

    const-string v1, "flip your buffer!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 68
    :cond_0
    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->id:I

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLState;->bindBuffer(II)V

    .line 72
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/oscim/renderer/BufferObject;->size:I

    if-le v0, p2, :cond_1

    iget v0, p0, Lorg/oscim/renderer/BufferObject;->size:I

    mul-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_1

    .line 74
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->target:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2, p1}, Lorg/oscim/backend/GL;->bufferSubData(IIILjava/nio/Buffer;)V

    goto :goto_0

    .line 76
    :cond_1
    sget v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->size:I

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    sput v0, Lorg/oscim/renderer/BufferObject;->mBufferMemoryUsage:I

    .line 77
    iput p2, p0, Lorg/oscim/renderer/BufferObject;->size:I

    .line 79
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v0, p0, Lorg/oscim/renderer/BufferObject;->target:I

    iget v1, p0, Lorg/oscim/renderer/BufferObject;->size:I

    const v2, 0x88e4

    invoke-interface {p2, v0, v1, p1, v2}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    :goto_0
    return-void
.end method
