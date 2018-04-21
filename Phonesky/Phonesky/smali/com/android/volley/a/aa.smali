.class public abstract Lcom/android/volley/a/aa;
.super Lcom/android/volley/n;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/Object;

.field public r:Lcom/android/volley/x;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/volley/a/aa;->q:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/a/aa;->e:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lcom/android/volley/a/aa;->r:Lcom/android/volley/x;

    .line 4
    iput-object p3, p0, Lcom/android/volley/a/aa;->s:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/m;)Lcom/android/volley/v;
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/android/volley/a/aa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/aa;->r:Lcom/android/volley/x;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 12
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
    .line 6
    invoke-super {p0}, Lcom/android/volley/n;->f()V

    .line 7
    iget-object v1, p0, Lcom/android/volley/a/aa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/volley/a/aa;->r:Lcom/android/volley/x;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/android/volley/n;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/android/volley/n;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/android/volley/a/aa;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/a/aa;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/volley/a/aa;->s:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/a/aa;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    .line 22
    sget-object v3, Lcom/android/volley/aa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/volley/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
