.class final Lcom/google/common/a/bc;
.super Lcom/google/common/a/az;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/common/a/az;


# direct methods
.method constructor <init>(Lcom/google/common/a/az;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/az;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    .line 3
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/a/bc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/a/az;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/a/bc;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/v;->a(III)V

    .line 12
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/a/bc;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Lcom/google/common/a/bc;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/az;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->e()Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/av;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    invoke-virtual {v0, p1}, Lcom/google/common/a/av;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/a/bc;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(II)I

    .line 18
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    invoke-direct {p0, p1}, Lcom/google/common/a/bc;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    invoke-virtual {v0, p1}, Lcom/google/common/a/az;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/a/bc;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    invoke-virtual {v0, p1}, Lcom/google/common/a/az;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/a/bc;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/a/bc;->c:Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/az;->a(II)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method
