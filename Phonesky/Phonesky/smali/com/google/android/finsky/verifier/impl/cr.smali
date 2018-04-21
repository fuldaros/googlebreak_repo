.class final Lcom/google/android/finsky/verifier/impl/cr;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifierdatastore/ag;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cr;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cr;->a:[B

    .line 7
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 8
    array-length v4, v1

    invoke-virtual {v2, v1, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 11
    if-eqz v4, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/g;

    .line 13
    iget v1, v4, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 15
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    .line 17
    iget-object v7, v4, Lcom/google/android/finsky/verifier/a/a/ac;->e:Ljava/lang/String;

    .line 18
    const/4 v11, 0x1

    move-object v4, v3

    move v6, v5

    move v8, v5

    move v9, v5

    move-object v10, v3

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;ZZ)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method
