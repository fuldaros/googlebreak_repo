.class final synthetic Lcom/google/android/finsky/verifier/impl/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/q;->b:[B

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/q;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/q;->b:[B

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/q;->c:[Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 6
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput-object v2, v0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
