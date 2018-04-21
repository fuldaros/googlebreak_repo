.class final Lorg/chromium/net/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 5
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/m;->c:Lorg/chromium/net/impl/m;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 9
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/cg;

    invoke-virtual {v0}, Lorg/chromium/net/ax;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 10
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/m;->d:Lorg/chromium/net/impl/m;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Lorg/chromium/net/impl/m;

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_1
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 24
    :cond_0
    :try_start_6
    iget-object v0, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 25
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 26
    iget-object v2, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 27
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/n;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 31
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
