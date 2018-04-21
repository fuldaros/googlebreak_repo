.class final Lcom/google/android/finsky/verifier/impl/bd;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/verifier/impl/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bb;Lcom/google/android/finsky/verifierdatastore/ag;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bd;->c:Lcom/google/android/finsky/verifier/impl/bb;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/bd;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/verifier/impl/bd;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 9
    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/bd;->b:Z

    if-eq v1, v2, :cond_0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/bd;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/a/a/aa;->a(Z)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 14
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bd;->c:Lcom/google/android/finsky/verifier/impl/bb;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bb;->d:Lcom/google/android/finsky/af/c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
