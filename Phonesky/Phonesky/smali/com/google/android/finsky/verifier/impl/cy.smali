.class final Lcom/google/android/finsky/verifier/impl/cy;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/a;

.field public final synthetic b:Lcom/google/android/finsky/verifier/a/a/x;

.field public final synthetic c:Lcom/google/android/finsky/verifier/a/a/ac;

.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/x;Lcom/google/android/finsky/verifier/a/a/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cy;->d:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cy;->a:Lcom/google/android/finsky/verifier/a/a/a;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/cy;->b:Lcom/google/android/finsky/verifier/a/a/x;

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/cy;->c:Lcom/google/android/finsky/verifier/a/a/ac;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 7
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cy;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 11
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cy;->b:Lcom/google/android/finsky/verifier/a/a/x;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cy;->c:Lcom/google/android/finsky/verifier/a/a/ac;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 16
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cy;->c:Lcom/google/android/finsky/verifier/a/a/ac;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cy;->d:Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/cj;->d:Lcom/google/android/finsky/af/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/af/c;->b(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 18
    return-object v0
.end method
