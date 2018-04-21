.class final Lcom/google/android/finsky/services/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/services/s;->b:[Z

    iput-object p3, p0, Lcom/google/android/finsky/services/s;->c:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p4, p0, Lcom/google/android/finsky/services/s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    const-string v2, "Expected non empty response for package: "

    iget-object v0, p0, Lcom/google/android/finsky/services/s;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/services/s;->b:[Z

    aput-boolean v1, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/services/s;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    :goto_1
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/services/s;->d:Z

    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_2
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 15
    new-instance v5, Lcom/google/android/finsky/installqueue/j;

    new-instance v6, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v6}, Lcom/google/android/finsky/f/a/a;-><init>()V

    invoke-direct {v5, v6, v4}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    const-string v6, "package_update_service"

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v5

    new-array v6, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v7, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v7}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 19
    if-nez v0, :cond_4

    move v0, v1

    .line 22
    :goto_3
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/installqueue/d;->c(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    aput-object v0, v6, v1

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/services/t;

    iget-object v2, p0, Lcom/google/android/finsky/services/s;->b:[Z

    iget-object v3, p0, Lcom/google/android/finsky/services/s;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/finsky/services/t;-><init>(Lcom/google/android/finsky/dfemodel/Document;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 21
    goto :goto_3
.end method
