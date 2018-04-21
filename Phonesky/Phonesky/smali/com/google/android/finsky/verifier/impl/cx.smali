.class final Lcom/google/android/finsky/verifier/impl/cx;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cx;->c:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cx;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iput p4, p0, Lcom/google/android/finsky/verifier/impl/cx;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/verifierdatastore/o;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cx;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cx;->c:Lcom/google/android/finsky/verifier/impl/cj;

    .line 9
    iget-wide v4, v3, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    .line 10
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/verifierdatastore/o;-><init>([BJ)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/x;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cx;->b:I

    .line 14
    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/x;->i:I

    .line 15
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 19
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
