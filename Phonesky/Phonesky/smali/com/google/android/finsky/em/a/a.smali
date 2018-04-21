.class public final Lcom/google/android/finsky/em/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/e;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/c;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/accounts/c;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/en/h;

.field public final f:Lcom/google/android/finsky/ek/f;

.field public final g:Lcom/google/android/finsky/ax/f;

.field public final h:Lcom/google/android/finsky/bm/b;

.field public i:Lcom/google/android/finsky/en/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/en/h;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bm/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/em/a/a;->a:Lcom/google/android/finsky/cg/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/em/a/a;->b:Lcom/google/android/finsky/o/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/em/a/a;->c:Lcom/google/android/finsky/accounts/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/em/a/a;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/em/a/a;->e:Lcom/google/android/finsky/en/h;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/em/a/a;->g:Lcom/google/android/finsky/ax/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/em/a/a;->f:Lcom/google/android/finsky/ek/f;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/em/a/a;->h:Lcom/google/android/finsky/bm/b;

    .line 10
    return-void
.end method

.method static a(Lcom/google/android/finsky/em/c;Z)V
    .locals 0

    .prologue
    .line 45
    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/finsky/em/c;->a(Z)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/em/c;Ljava/util/List;Lcom/google/android/finsky/em/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/em/a/a;->g:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "Skipping update checks because the store is invalid."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, v6}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v6

    .line 39
    :goto_0
    if-nez v0, :cond_7

    .line 44
    :goto_1
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/a;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {p1, v7}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/em/a/a;->b:Lcom/google/android/finsky/o/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    const-string v0, "Require loaded app states to perform update check."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, v6}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/em/a/a;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const-string v0, "Require loaded libraries to perform update check."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p1, v6}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/em/a/a;->h:Lcom/google/android/finsky/bm/b;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->c()Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v7

    .line 34
    :goto_2
    if-nez v0, :cond_6

    .line 35
    const-string v0, "Require initialized Gearhead monitor to perform update check."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p1, v6}, Lcom/google/android/finsky/em/a/a;->a(Lcom/google/android/finsky/em/c;Z)V

    move v0, v6

    .line 37
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v7

    .line 38
    goto :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/em/a/a;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->b()I

    move-result v3

    .line 43
    new-instance v0, Lcom/google/android/finsky/em/a/b;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/em/a/b;-><init>(Lcom/google/android/finsky/em/a/a;Ljava/util/List;ILcom/google/android/finsky/em/c;Lcom/google/android/finsky/em/f;)V

    new-array v1, v7, [Ljava/util/List;

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method
