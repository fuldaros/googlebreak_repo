.class final synthetic Lcom/google/android/finsky/verifier/impl/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;

.field public final b:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cn;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cn;->b:Lcom/google/android/finsky/verifier/a/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cn;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/cn;->b:Lcom/google/android/finsky/verifier/a/a/c;

    .line 3
    iget-boolean v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->u:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Lcom/google/android/finsky/verifier/impl/cu;

    invoke-direct {v4, v1, v6, v6}, Lcom/google/android/finsky/verifier/impl/cu;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/cj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->a(Landroid/content/Context;Z)V

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v2, 0xa43

    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/cj;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/df;->a(ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/a/c;->a()Lcom/google/android/finsky/verifier/impl/a/c;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/cj;->b:La/a;

    .line 15
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/volley/r;

    new-instance v5, Lcom/google/android/finsky/verifier/impl/co;

    invoke-direct {v5, v1, v6}, Lcom/google/android/finsky/verifier/impl/co;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 17
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/f;

    iget-object v1, v3, Lcom/google/android/finsky/verifier/impl/a/c;->b:Landroid/content/Context;

    const-string v3, "https://safebrowsing.google.com/safebrowsing/clientreport/download"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/a/f;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 18
    invoke-virtual {v7, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 19
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/verifier/impl/cj;->c(Lcom/google/android/finsky/verifier/a/a/c;)Lcom/google/android/finsky/verifier/impl/db;

    move-result-object v4

    goto :goto_0
.end method
