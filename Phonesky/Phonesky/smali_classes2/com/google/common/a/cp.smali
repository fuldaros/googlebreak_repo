.class final Lcom/google/common/a/cp;
.super Lcom/google/common/a/bg;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/common/a/be;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/a/be;[Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/bg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/cp;->c:Lcom/google/common/a/be;

    .line 3
    iput-object p2, p0, Lcom/google/common/a/cp;->d:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/a/cp;->e:I

    .line 5
    iput p3, p0, Lcom/google/common/a/cp;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/a/av;->b()Lcom/google/common/a/az;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/a/av;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/common/a/de;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/a/av;->b()Lcom/google/common/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/av;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/de;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/common/a/cp;->c:Lcom/google/common/a/be;

    invoke-virtual {v3, v1}, Lcom/google/common/a/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method final e()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/a/cq;

    invoke-direct {v0, p0}, Lcom/google/common/a/cq;-><init>(Lcom/google/common/a/cp;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/common/a/av;->a()Lcom/google/common/a/de;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/a/cp;->f:I

    return v0
.end method
