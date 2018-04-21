.class public Lcom/android/volley/a/ah;
.super Lcom/android/volley/n;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public q:Lcom/android/volley/x;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/a/ah;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/android/volley/a/ah;->q:Lcom/android/volley/x;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/a/ah;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 4

    .prologue
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/m;->b:[B

    iget-object v2, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    .line 12
    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/android/volley/a/n;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/m;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/android/volley/a/ah;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/ah;->q:Lcom/android/volley/x;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/android/volley/n;->f()V

    .line 8
    iget-object v1, p0, Lcom/android/volley/a/ah;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/volley/a/ah;->q:Lcom/android/volley/x;

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
