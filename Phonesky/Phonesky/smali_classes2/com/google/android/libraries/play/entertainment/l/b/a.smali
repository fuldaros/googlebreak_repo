.class public final Lcom/google/android/libraries/play/entertainment/l/b/a;
.super Lcom/android/volley/n;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/z;


# instance fields
.field public final q:Landroid/accounts/Account;

.field public final r:Lcom/google/android/libraries/play/entertainment/a/a;

.field public final s:Lcom/android/volley/x;

.field public final t:Lcom/android/volley/q;

.field public final u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/play/entertainment/l/b/d;Lcom/android/volley/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    const/4 v0, 0x1

    const-string v1, "Must specify accountManagerHelper if account is given"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 3
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->q:Landroid/accounts/Account;

    .line 4
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/google/android/libraries/play/entertainment/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->s:Lcom/android/volley/x;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->t:Lcom/android/volley/q;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->u:Ljava/lang/String;

    .line 9
    iput-object p0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p1, Lcom/android/volley/m;->b:[B

    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->q:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/google/android/libraries/play/entertainment/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    throw p1

    :cond_1
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/android/volley/AuthFailureError;

    .line 27
    iget-object v1, v0, Lcom/android/volley/AuthFailureError;->b:Lcom/android/volley/m;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/volley/AuthFailureError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    .line 28
    :cond_2
    throw p1

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->v:Z

    if-eqz v0, :cond_4

    .line 30
    throw p1

    .line 31
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->v:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/google/android/libraries/play/entertainment/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a/a;->c()V

    .line 33
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, [B

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->s:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->q:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/google/android/libraries/play/entertainment/a/a;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/google/android/libraries/play/entertainment/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "Authorization"

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->r:Lcom/google/android/libraries/play/entertainment/a/a;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/android/volley/AuthFailureError;

    const-string v2, "Auth failure"

    invoke-direct {v1, v2, v0}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/android/volley/n;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/a;->t:Lcom/android/volley/q;

    return-object v0
.end method
