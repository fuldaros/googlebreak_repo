.class final synthetic Lcom/google/android/finsky/verifier/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/h;

.field public final b:Lcom/google/android/finsky/verifier/a/a/a;

.field public final c:Lcom/google/android/finsky/verifier/a/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/j;->a:Lcom/google/android/finsky/verifier/impl/h;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/j;->b:Lcom/google/android/finsky/verifier/a/a/a;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/j;->c:Lcom/google/android/finsky/verifier/a/a/aa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/j;->a:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/j;->b:Lcom/google/android/finsky/verifier/a/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/j;->c:Lcom/google/android/finsky/verifier/a/a/aa;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/h;->c:Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/af/c;->b(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 6
    return-object v0
.end method
