.class final Lcom/google/android/finsky/verifier/impl/eg;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/c;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/a/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/eg;->d:Lcom/google/android/finsky/verifier/impl/dy;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/eg;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/eg;->c:Ljava/lang/String;

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
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 9
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 10
    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 15
    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    new-instance v2, Lcom/google/android/finsky/verifierdatastore/x;

    invoke-direct {v2}, Lcom/google/android/finsky/verifierdatastore/x;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->a:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifierdatastore/x;->a([B)Lcom/google/android/finsky/verifierdatastore/x;

    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/verifierdatastore/x;->a(J)Lcom/google/android/finsky/verifierdatastore/x;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iget v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifierdatastore/x;->a(I)Lcom/google/android/finsky/verifierdatastore/x;

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    .line 23
    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_4

    .line 24
    :cond_1
    iget-object v1, v2, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 25
    sget-object v3, Lcom/google/protobuf/nano/k;->l:[B

    iput-object v3, v1, Lcom/google/android/finsky/verifier/a/a/ac;->h:[B

    .line 26
    iget v3, v1, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v1, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-boolean v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->k:Z

    if-eqz v1, :cond_6

    .line 35
    const/4 v1, 0x3

    .line 37
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifierdatastore/x;->b(I)Lcom/google/android/finsky/verifierdatastore/x;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iget v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifierdatastore/x;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifierdatastore/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/eg;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifierdatastore/x;->c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;

    .line 43
    :cond_2
    iget-object v1, v2, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eg;->d:Lcom/google/android/finsky/verifier/impl/dy;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->y:Ljava/util/ArrayList;

    .line 48
    iget-object v3, v1, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 50
    sget-object v4, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 51
    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eg;->d:Lcom/google/android/finsky/verifier/impl/dy;

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->z:Ljava/util/ArrayList;

    .line 56
    iget v3, v1, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 61
    invoke-interface {v2}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/verifier/impl/eh;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/verifier/impl/eh;-><init>(Z)V

    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 64
    return-object v0

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28
    :cond_4
    iget-object v3, v2, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 29
    if-nez v1, :cond_5

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_5
    iget v4, v3, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/android/finsky/verifier/a/a/ac;->a:I

    .line 32
    iput-object v1, v3, Lcom/google/android/finsky/verifier/a/a/ac;->h:[B

    goto :goto_1

    .line 36
    :cond_6
    const/4 v1, 0x2

    goto :goto_2
.end method
