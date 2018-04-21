.class public final Lcom/google/android/instantapps/common/e/p;
.super Lcom/google/android/instantapps/common/e/k;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final h:La/a;

.field public final i:Lcom/google/android/instantapps/common/h/cf;

.field public final j:Lcom/google/android/gms/clearcut/a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "CronetDownloadStreamOpener"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/e/p;->g:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(La/a;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/gms/clearcut/a;ZLandroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/e/o;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/instantapps/common/e/k;-><init>(ZLandroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/e/o;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/p;->h:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/p;->i:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/p;->j:Lcom/google/android/gms/clearcut/a;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/instantapps/common/g/a/ah;)Lorg/chromium/net/i;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/e/p;->k:Z

    if-nez v0, :cond_0

    .line 41
    const/16 v0, 0x27a

    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/p;->h:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/i;

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/instantapps/common/e/p;->k:Z

    .line 44
    const/16 v1, 0x27b

    invoke-interface {p1, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/p;->h:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/i;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/e/p;->b(Lcom/google/android/instantapps/common/g/a/ah;)Lorg/chromium/net/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/i;->b()[B

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/p;->j:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/b;->a()Lcom/google/android/gms/common/api/t;

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/instantapps/common/e/p;->b(Lcom/google/android/instantapps/common/g/a/ah;)Lorg/chromium/net/i;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const/16 v1, 0x27e

    invoke-interface {p2, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/i;->a(Ljava/net/URL;)Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/instantapps/common/e/p;->a(Ljava/net/URLConnection;Lcom/google/android/instantapps/common/g/a/ah;)Z

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    const/16 v0, 0x27f

    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/instantapps/common/e/p;->b(Lcom/google/android/instantapps/common/g/a/ah;)Lorg/chromium/net/i;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/p;->i:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 19
    :try_start_0
    const-string v0, "cronet"

    const-string v4, ".json"

    iget-object v5, p0, Lcom/google/android/instantapps/common/e/p;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 20
    sget-object v4, Lcom/google/android/instantapps/common/e/p;->g:Lcom/google/android/instantapps/common/j;

    const-string v5, "Cronet Log file path: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/net/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lcom/google/android/instantapps/common/e/q;

    invoke-direct {v4, v1}, Lcom/google/android/instantapps/common/e/q;-><init>(Lorg/chromium/net/i;)V

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lorg/chromium/net/i;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 31
    invoke-static {v0}, Lcom/google/android/instantapps/common/e/p;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    move v1, p3

    move-object v4, p1

    move-object v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/android/instantapps/common/e/p;->a(IJLjava/lang/String;ILcom/google/android/instantapps/common/g/a/ah;)V

    .line 34
    return-object v7

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v4, Lcom/google/android/instantapps/common/e/p;->g:Lcom/google/android/instantapps/common/j;

    const-string v5, "Cannot start Cronet NetLogging"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
