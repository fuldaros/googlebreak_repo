.class final Lcom/google/common/a/ag;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/a/ac;


# direct methods
.method constructor <init>(Lcom/google/common/a/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    invoke-virtual {v0}, Lcom/google/common/a/ac;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    iget-object v1, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;)I

    move-result v1

    .line 15
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    iget-object v2, v2, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    .line 8
    new-instance v1, Lcom/google/common/a/ae;

    invoke-direct {v1, v0}, Lcom/google/common/a/ae;-><init>(Lcom/google/common/a/ac;)V

    .line 9
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 17
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    iget-object v0, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;)I

    move-result v0

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    iget-object v1, v1, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    .line 25
    iget-object v2, v1, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v3, v0

    .line 26
    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/ag;->a:Lcom/google/common/a/ac;

    .line 3
    iget v0, v0, Lcom/google/common/a/ac;->h:I

    .line 4
    return v0
.end method
