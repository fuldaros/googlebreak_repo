.class final synthetic Lcom/google/android/finsky/verifier/impl/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/aq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/s;->b:[B

    iput-boolean p3, p0, Lcom/google/android/finsky/verifier/impl/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/s;->b:[B

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/s;->c:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 6
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/verifier/a/a/aa;->b(J)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 19
    iget-wide v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    .line 10
    :cond_1
    iget-wide v2, v0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 11
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifier/a/a/aa;->b(J)Lcom/google/android/finsky/verifier/a/a/aa;

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method
