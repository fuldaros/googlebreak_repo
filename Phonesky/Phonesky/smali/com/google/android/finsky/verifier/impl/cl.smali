.class final synthetic Lcom/google/android/finsky/verifier/impl/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ac;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;

.field public final b:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cl;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cl;->b:Lcom/google/android/finsky/verifier/a/a/c;

    return-void
.end method


# virtual methods
.method public final a([Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v11, p0, Lcom/google/android/finsky/verifier/impl/cl;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cl;->b:Lcom/google/android/finsky/verifier/a/a/c;

    .line 3
    array-length v0, p1

    if-ne v0, v1, :cond_4

    .line 4
    aget-boolean v0, p1, v6

    move v10, v0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->kx:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 12
    iget v3, v0, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 13
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 14
    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 15
    if-nez v10, :cond_1

    move v5, v1

    .line 17
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v11}, Lcom/google/android/finsky/verifier/impl/cj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, v11, Lcom/google/android/finsky/verifier/impl/cj;->K:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v7, v11, Lcom/google/android/finsky/verifier/impl/cj;->x:[B

    iget-wide v8, v11, Lcom/google/android/finsky/verifier/impl/cj;->y:J

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/finsky/verifier/impl/bk;->a(Ljava/lang/String;I[BZZ[BJ)Lcom/google/android/finsky/verifier/impl/bk;

    .line 21
    :cond_0
    :goto_2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cq;

    invoke-direct {v0, v11, v10}, Lcom/google/android/finsky/verifier/impl/cq;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Z)V

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 23
    sget-object v1, Lcom/google/android/finsky/verifier/impl/b/a;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :goto_3
    return-void

    :cond_1
    move v5, v6

    .line 15
    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v11, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v7, v11, Lcom/google/android/finsky/verifier/impl/cj;->x:[B

    iget-wide v8, v11, Lcom/google/android/finsky/verifier/impl/cj;->y:J

    invoke-static/range {v1 .. v9}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Ljava/lang/String;I[BZZ[BJ)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    move v10, v6

    goto :goto_0
.end method
