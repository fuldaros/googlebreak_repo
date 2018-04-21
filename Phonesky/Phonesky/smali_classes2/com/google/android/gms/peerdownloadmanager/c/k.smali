.class final Lcom/google/android/gms/peerdownloadmanager/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;


# static fields
.field public static a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/g/b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/google/android/gms/peerdownloadmanager/c/k;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/g/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->c:Lcom/google/android/gms/peerdownloadmanager/g/b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->e:Ljava/util/Map;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->f:Z

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v0, "standalone"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    const-string v2, "ResourceManagerImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "certificate mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "ResourceManagerImpl"

    .line 16
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string v2, "ResourceManagerImpl"

    const-string v3, "not installed: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final c(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->f:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/peerdownloadmanager/common/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/c/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/peerdownloadmanager/common/a;)Lcom/google/android/gms/peerdownloadmanager/d/a;
    .locals 6

    .prologue
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/c/k;->c(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.peerdownloadmanager.BIND_RESOURCE_HOST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/c/j;

    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->b:Landroid/content/Context;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/gms/peerdownloadmanager/c/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/c/j;->a()Lcom/google/android/gms/peerdownloadmanager/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/peerdownloadmanager/common/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 36
    const-string v0, "ResourceManagerImpl"

    .line 37
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v0, "ResourceManagerImpl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openChannel: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " polarity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/c/k;->d(Lcom/google/android/gms/peerdownloadmanager/common/a;)Lcom/google/android/gms/peerdownloadmanager/d/a;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    const-string v0, "ResourceManagerImpl"

    .line 43
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    const-string v0, "ResourceManagerImpl"

    const-string v2, "openChannel: bind returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 48
    :cond_2
    :try_start_0
    const-string v2, "ResourceManagerImpl"

    .line 49
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    const-string v2, "ResourceManagerImpl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "openChannel: bound to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_3
    new-instance v2, Lcom/google/common/f/a/bf;

    invoke-direct {v2}, Lcom/google/common/f/a/bf;-><init>()V

    .line 54
    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/c/l;

    invoke-direct {v3, v2}, Lcom/google/android/gms/peerdownloadmanager/c/l;-><init>(Lcom/google/common/f/a/bf;)V

    .line 55
    invoke-interface {v0, v3, p2, p3, p4}, Lcom/google/android/gms/peerdownloadmanager/d/a;->a(Lcom/google/android/gms/peerdownloadmanager/d/d;Ljava/util/List;Ljava/util/List;Z)V

    .line 56
    sget-wide v4, Lcom/google/android/gms/peerdownloadmanager/c/k;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/common/f/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v1, "ResourceManagerImpl"

    .line 58
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    const-string v1, "ResourceManagerImpl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openChannel: socketPfd = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_4
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/c;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 64
    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/common/i;

    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/gms/peerdownloadmanager/common/i;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 68
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/common/j;

    .line 69
    invoke-direct {v4, v2}, Lcom/google/android/gms/peerdownloadmanager/common/j;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/peerdownloadmanager/common/c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 71
    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 74
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "openChannel failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Ljava/io/IOException;

    const-string v2, "error talking to app"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public final a()Ljava/util/Collection;
    .locals 5

    .prologue
    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->c:Lcom/google/android/gms/peerdownloadmanager/g/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/common/m;->a:Lcom/google/android/gms/peerdownloadmanager/common/n;

    invoke-virtual {v3}, Lcom/google/android/gms/peerdownloadmanager/common/n;->a()Lcom/google/android/gms/peerdownloadmanager/common/m;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/o;

    .line 79
    iget-object v3, v0, Lcom/google/android/gms/peerdownloadmanager/common/o;->a:Lcom/google/android/gms/peerdownloadmanager/common/p;

    .line 82
    iget-object v0, v3, Lcom/google/android/gms/peerdownloadmanager/common/p;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/common/q;

    invoke-direct {v4, v0}, Lcom/google/android/gms/peerdownloadmanager/common/q;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/a;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 87
    iget-object v3, v3, Lcom/google/android/gms/peerdownloadmanager/common/p;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/peerdownloadmanager/common/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->c:Lcom/google/android/gms/peerdownloadmanager/g/b;

    .line 94
    iget-object v2, v6, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 96
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;ZZ)Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/common/o;

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/o;->a:Lcom/google/android/gms/peerdownloadmanager/common/p;

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/p;->b:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/peerdownloadmanager/common/q;->b:Ljava/util/Set;

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/q;

    .line 110
    iget-object v3, v6, Lcom/google/android/gms/peerdownloadmanager/common/q;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 111
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/peerdownloadmanager/common/q;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Set;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    return-object v7
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/c/k;->c(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    monitor-exit p0

    return v0

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v1, v2

    .line 121
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/c/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/c/k;->c(Lcom/google/android/gms/peerdownloadmanager/common/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "ResourceManagerImpl"

    .line 133
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const-string v1, "ResourceManagerImpl"

    const-string v4, "calling unbind early for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/c/j;->b()V

    :cond_2
    move v0, v2

    .line 137
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/k;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "called freeHost without reserveHost for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
