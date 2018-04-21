.class final Lcom/google/android/finsky/billing/addresschallenge/a/ak;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/http/client/HttpClient;


# instance fields
.field public b:Lorg/apache/http/client/methods/HttpUriRequest;

.field public c:Lcom/google/android/finsky/billing/addresschallenge/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/finsky/billing/addresschallenge/a/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->c:Lcom/google/android/finsky/billing/addresschallenge/a/aj;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->a:Lorg/apache/http/client/HttpClient;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->a:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance v3, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->c:Lcom/google/android/finsky/billing/addresschallenge/a/aj;

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aj;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->c:Lcom/google/android/finsky/billing/addresschallenge/a/aj;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/aj;->a()V

    goto :goto_0
.end method
