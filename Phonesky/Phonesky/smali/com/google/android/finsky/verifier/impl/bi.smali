.class final Lcom/google/android/finsky/verifier/impl/bi;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifierdatastore/ag;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/bi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/bi;->b:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

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

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->e()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bi;->b:[B

    .line 12
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 13
    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ab;

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ab;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ab;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bi;->b:[B

    .line 18
    if-nez v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/ab;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/ab;->a:I

    .line 21
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ab;->b:[B

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 23
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ab;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/ab;->a:I

    .line 24
    iput-wide v2, v0, Lcom/google/android/finsky/verifier/a/a/ab;->c:J

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 28
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->e()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 29
    return-object v0
.end method
