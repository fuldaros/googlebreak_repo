.class final synthetic Lcom/google/android/finsky/wear/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/o/i;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/ba;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/wear/cv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/wear/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/wear/be;->a:Lcom/google/android/finsky/wear/ba;

    iput-object p2, p0, Lcom/google/android/finsky/wear/be;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/wear/be;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/be;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/wear/be;->e:Lcom/google/android/finsky/wear/cv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 1
    iget-object v11, p0, Lcom/google/android/finsky/wear/be;->a:Lcom/google/android/finsky/wear/ba;

    iget-object v2, p0, Lcom/google/android/finsky/wear/be;->b:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/finsky/wear/be;->c:I

    iget-object v8, p0, Lcom/google/android/finsky/wear/be;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/finsky/wear/be;->e:Lcom/google/android/finsky/wear/cv;

    .line 3
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    iget-object v0, v11, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/av;->j:Lcom/google/android/finsky/wear/e;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v4

    .line 8
    new-instance v0, Lcom/google/android/finsky/wear/cw;

    .line 9
    iget-object v1, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v3

    .line 12
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/r;->d(Ljava/lang/String;)Lcom/google/android/finsky/api/h;

    move-result-object v5

    iget-object v6, v11, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 14
    iget-object v6, v6, Lcom/google/android/finsky/wear/av;->m:Lcom/google/android/finsky/wear/q;

    .line 15
    iget-object v9, v11, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    iget-object v10, v11, Lcom/google/android/finsky/wear/ba;->h:Lcom/google/android/finsky/wear/dd;

    new-instance v10, Lcom/google/android/finsky/wear/bc;

    invoke-direct {v10, v11, v2}, Lcom/google/android/finsky/wear/bc;-><init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/wear/cw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/wear/q;ILjava/lang/String;Lcom/google/android/finsky/wear/av;Ljava/lang/Runnable;)V

    .line 16
    sget-object v1, Lcom/google/android/finsky/ag/d;->eR:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v5, Lcom/google/android/finsky/wear/br;

    invoke-direct {v5, v11, v2, v12}, Lcom/google/android/finsky/wear/br;-><init>(Lcom/google/android/finsky/wear/ba;Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 20
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ax/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const-string v1, "Skip update checks for node %s because the store is invalid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v5, v13}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    .line 43
    :goto_0
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    invoke-static {v5, v13}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    const-string v0, "Require loaded app states to perform update check."

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v5, v13}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const-string v0, "Require loaded libraries to perform update check."

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v5, v13}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->b()I

    move-result v4

    .line 41
    new-instance v1, Lcom/google/android/finsky/wear/cx;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/wear/cx;-><init>(Lcom/google/android/finsky/wear/cw;Landroid/accounts/Account;ILcom/google/android/finsky/wear/dc;[Ljava/lang/String;)V

    new-array v0, v13, [Ljava/lang/Void;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/cx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
