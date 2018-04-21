.class final synthetic Lcom/google/android/finsky/verifier/impl/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ew;->a:Lcom/google/android/finsky/verifier/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ew;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 7
    return-object v0
.end method
