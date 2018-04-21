.class final Lorg/chromium/net/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 7
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/m;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 12
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 13
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lorg/chromium/net/impl/m;->a:Lorg/chromium/net/impl/m;

    .line 16
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 19
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 20
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 21
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/cg;

    .line 22
    iget-object v1, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 23
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ax;->a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 28
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
