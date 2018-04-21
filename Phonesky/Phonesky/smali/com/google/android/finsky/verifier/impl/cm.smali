.class final synthetic Lcom/google/android/finsky/verifier/impl/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/e;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/cj;

.field public final b:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cm;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cm;->b:Lcom/google/android/finsky/verifier/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cm;->a:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cm;->b:Lcom/google/android/finsky/verifier/a/a/c;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->l:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/verifier/impl/cp;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/finsky/verifier/impl/cp;-><init>(Lcom/google/android/finsky/verifier/impl/cj;ZLcom/google/android/finsky/verifier/a/a/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
