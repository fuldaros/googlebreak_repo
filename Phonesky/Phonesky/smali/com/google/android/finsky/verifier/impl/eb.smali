.class final synthetic Lcom/google/android/finsky/verifier/impl/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/dy;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/eb;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/eb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/eb;->a:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v8, p0, Lcom/google/android/finsky/verifier/impl/eb;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v7}, Lcom/google/android/finsky/verifier/impl/dy;->d()V

    .line 3
    const-string v0, "Multi verification error response %s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    .line 6
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    :goto_0
    iget-object v0, v7, Lcom/google/android/finsky/verifier/impl/dy;->g:Lcom/google/android/finsky/dc/e;

    const-string v4, "GooglePlayProtect"

    const-string v5, "migrate_to_verifier_clearcut_log"

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10099

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, v7, Lcom/google/android/finsky/verifier/impl/dy;->A:Lcom/google/android/finsky/verifier/impl/bk;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/bk;->a(ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)Lcom/google/android/finsky/verifier/impl/bk;

    .line 13
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->cs:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/finsky/verifier/impl/el;

    invoke-direct {v0, v7, v8}, Lcom/google/android/finsky/verifier/impl/el;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;)V

    invoke-virtual {v7, v8, v0}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;)V

    .line 18
    :goto_2
    return-void

    .line 12
    :cond_1
    iget-object v0, v7, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v7, v9}, Lcom/google/android/finsky/verifier/impl/dy;->a(Z)Z

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method
