.class final Lcom/google/android/finsky/verifier/impl/cz;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifierdatastore/ag;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cz;->b:Lcom/google/android/finsky/verifier/impl/cj;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cz;->a:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    .line 2
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cz;->a:[B

    .line 7
    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/i;->a([B)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/finsky/verifier/impl/da;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v0, v2

    move-wide v2, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/finsky/verifier/a/a/x;

    .line 15
    cmp-long v4, v0, v8

    if-ltz v4, :cond_2

    .line 17
    iget-wide v4, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/cj;->a(JJJ)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    add-long/2addr v2, v10

    .line 24
    :goto_2
    iget-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    goto :goto_1

    :cond_2
    move-wide v2, v10

    .line 22
    goto :goto_2

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cz;->b:Lcom/google/android/finsky/verifier/impl/cj;

    .line 28
    iget-wide v4, v4, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/cj;->a(JJJ)Z

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
