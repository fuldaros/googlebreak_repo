.class public Lcom/google/android/finsky/datasync/ae;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/concurrent/CountDownLatch;

.field public c:Lcom/google/android/finsky/dx/a;

.field public d:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/ae;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/az;->b()V

    .line 6
    const-string v1, "HygieneTask: fetchHomePageFromDfeApi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/datasync/ae;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0ea35

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/c;->aV:Lcom/google/android/finsky/ag/p;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/datasync/ae;->a:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance v1, Lcom/google/android/finsky/datasync/af;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/datasync/af;-><init>(Lcom/google/android/finsky/datasync/ae;Lcom/google/android/finsky/f/v;)V

    new-instance v2, Lcom/google/android/finsky/datasync/ag;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/datasync/ag;-><init>(Lcom/google/android/finsky/datasync/ae;Lcom/google/android/finsky/f/v;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ae;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ae;->c:Lcom/google/android/finsky/dx/a;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    const-string v0, "Fetching home was interrupted."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "Unable to sync home page because home url is not stored in preferences."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    const-string v0, "Unable to sync home page because DfeApi is null or unauthenticated."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x22d

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v1, "DFE_API_NULL_OR_UNAUTHENTICATED"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_1
.end method

.method public final o_(I)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ae;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ae;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/hygiene/w;->o_(I)Z

    move-result v0

    return v0
.end method
