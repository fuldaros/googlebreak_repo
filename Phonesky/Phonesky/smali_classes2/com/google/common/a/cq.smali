.class final Lcom/google/common/a/cq;
.super Lcom/google/common/a/az;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/a/cp;


# direct methods
.method constructor <init>(Lcom/google/common/a/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    invoke-direct {p0}, Lcom/google/common/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    .line 8
    iget v0, v0, Lcom/google/common/a/cp;->f:I

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    .line 11
    iget-object v0, v0, Lcom/google/common/a/cp;->d:[Ljava/lang/Object;

    .line 12
    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    .line 13
    iget v2, v2, Lcom/google/common/a/cp;->e:I

    .line 14
    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    .line 16
    iget-object v1, v1, Lcom/google/common/a/cp;->d:[Ljava/lang/Object;

    .line 17
    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    .line 18
    iget v3, v3, Lcom/google/common/a/cp;->e:I

    .line 19
    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 20
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/cq;->c:Lcom/google/common/a/cp;

    .line 3
    iget v0, v0, Lcom/google/common/a/cp;->f:I

    .line 4
    return v0
.end method
