.class final Lorg/oscim/tiling/source/LwHttp$Buffer;
.super Ljava/io/BufferedInputStream;
.source "LwHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/LwHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Buffer"
.end annotation


# instance fields
.field bytesRead:I

.field bytesWrote:I

.field cache:Ljava/io/OutputStream;

.field contentLength:I

.field marked:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    .line 128
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    .line 129
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    return-void
.end method

.method public finishedReading()Z
    .locals 3

    .prologue
    .line 143
    :cond_0
    :try_start_0
    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gez v1, :cond_0

    .line 148
    :cond_1
    :goto_0
    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    return v1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lorg/oscim/tiling/source/LwHttp;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    .line 163
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-lt v1, v2, :cond_1

    .line 208
    const/4 v0, -0x1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 212
    .local v0, "data":I
    if-ltz v0, :cond_2

    .line 213
    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 215
    :cond_2
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    if-le v1, v2, :cond_0

    .line 216
    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iput v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    .line 217
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v3, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-lt v2, v3, :cond_1

    .line 228
    const/4 v1, -0x1

    .line 246
    :cond_0
    :goto_0
    return v1

    .line 230
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 235
    .local v1, "len":I
    if-lez v1, :cond_0

    .line 238
    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 240
    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v3, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    if-le v2, v3, :cond_0

    .line 241
    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v3, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    sub-int v0, v2, v3

    .line 242
    .local v0, "add":I
    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iput v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    .line 243
    iget-object v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    sub-int v3, v1, v0

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    if-ltz v0, :cond_0

    .line 199
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 202
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCache(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "cache"    # Ljava/io/OutputStream;

    .prologue
    .line 132
    iput-object p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    .line 133
    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    monitor-enter p0

    const-wide/16 v2, 0x0

    .line 172
    .local v2, "sumSkipped":J
    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    .line 173
    sub-long v4, p1, v2

    :try_start_0
    invoke-super {p0, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    .line 174
    .local v0, "skipped":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 175
    add-long/2addr v2, v0

    .line 176
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->read()I

    move-result v4

    if-gez v4, :cond_2

    .line 189
    .end local v0    # "skipped":J
    :cond_1
    iget v4, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v4, v4

    iput v4, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-wide v2

    .line 181
    .restart local v0    # "skipped":J
    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 183
    :try_start_1
    iget v4, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    .end local v0    # "skipped":J
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public start(I)V
    .locals 1
    .param p1, "length"    # I

    .prologue
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 137
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    .line 138
    iput p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    .line 139
    return-void
.end method
