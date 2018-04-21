.class public final Lcom/google/common/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Comparator;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/a/bf;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/google/common/a/bf;->c:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/a/bf;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/a/be;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/a/bf;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v0, p0, Lcom/google/common/a/bf;->d:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/a/bf;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/common/a/bf;->c:I

    new-array v3, v0, [Ljava/util/Map$Entry;

    move v0, v1

    .line 24
    :goto_0
    iget v2, p0, Lcom/google/common/a/bf;->c:I

    if-ge v0, v2, :cond_1

    .line 25
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v0, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v4, p0, Lcom/google/common/a/bf;->c:I

    iget-object v0, p0, Lcom/google/common/a/bf;->a:Ljava/util/Comparator;

    .line 29
    instance-of v2, v0, Lcom/google/common/a/ck;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Lcom/google/common/a/ck;

    .line 32
    :goto_1
    sget-object v2, Lcom/google/common/a/bz;->b:Lcom/google/common/a/bz;

    .line 34
    new-instance v5, Lcom/google/common/a/z;

    invoke-direct {v5, v2, v0}, Lcom/google/common/a/z;-><init>(Lcom/google/common/base/m;Lcom/google/common/a/ck;)V

    .line 35
    invoke-static {v3, v1, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 36
    :goto_2
    iget v0, p0, Lcom/google/common/a/bf;->c:I

    if-ge v1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    mul-int/lit8 v2, v1, 0x2

    aget-object v4, v3, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 38
    iget-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v4, v3, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_2
    new-instance v2, Lcom/google/common/a/al;

    invoke-direct {v2, v0}, Lcom/google/common/a/al;-><init>(Ljava/util/Comparator;)V

    move-object v0, v2

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/a/bf;->d:Z

    .line 41
    iget v0, p0, Lcom/google/common/a/bf;->c:I

    iget-object v1, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/a/co;->a(I[Ljava/lang/Object;)Lcom/google/common/a/co;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/a/bf;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/a/ax;->a(II)I

    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/a/bf;->d:Z

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/bf;->c:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 16
    iget-object v0, p0, Lcom/google/common/a/bf;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/bf;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 17
    iget v0, p0, Lcom/google/common/a/bf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/bf;->c:I

    .line 18
    return-object p0
.end method
