.class final synthetic Lcom/google/android/finsky/inlinedetails/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/inlinedetails/e/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/q;->a:Lcom/google/android/finsky/inlinedetails/e/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/e/q;->a:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const v0, 0x7f1302e3

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 14
    aput-object v2, v1, v6

    .line 15
    invoke-virtual {v7, v0, v1}, Lcom/google/android/finsky/inlinedetails/e/p;->b(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    const-string v1, "Failed to initiate auto install"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    const v0, 0x7f1302e4

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 20
    aput-object v2, v1, v6

    .line 21
    invoke-virtual {v7, v0, v1}, Lcom/google/android/finsky/inlinedetails/e/p;->b(I[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v7, Lcom/google/android/finsky/inlinedetails/e/p;->ba:Lcom/google/android/finsky/cy/a;

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/finsky/inlinedetails/e/p;->f:La/a;

    .line 24
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/accounts/a;

    iget-object v2, v7, Lcom/google/android/finsky/inlinedetails/e/p;->bi:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 25
    invoke-virtual {v7}, Lcom/google/android/finsky/inlinedetails/e/p;->ao()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/google/android/finsky/inlinedetails/e/p;->am:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/finsky/inlinedetails/e/p;->bk:Lcom/google/android/finsky/f/v;

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
