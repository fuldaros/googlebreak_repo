.class final Lcom/google/android/finsky/verifier/impl/t;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/verifier/impl/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/verifierdatastore/ag;Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/t;->e:Lcom/google/android/finsky/verifier/impl/h;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/t;->b:[B

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/t;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/verifier/impl/t;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 11
    invoke-interface {v1}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/t;->b:[B

    .line 12
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 13
    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/verifier/a/a/a;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/google/android/finsky/verifierdatastore/a;

    invoke-direct {v1}, Lcom/google/android/finsky/verifierdatastore/a;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->b:[B

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifierdatastore/a;->a([B)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifierdatastore/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifierdatastore/a;->a(I)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifierdatastore/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifierdatastore/a;->c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 27
    invoke-interface {v3}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 29
    invoke-interface {v3, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    iget-wide v4, v0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 33
    :cond_2
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/aa;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->b:[B

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifier/a/a/aa;->a([B)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifier/a/a/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->a:Landroid/content/pm/PackageInfo;

    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/verifier/a/a/aa;->a(J)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 37
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/t;->b:[B

    .line 38
    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    iget-boolean v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/a/a/aa;->a(Z)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/t;->e:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/h;->c:Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/c;->b(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 49
    return-object v0
.end method
