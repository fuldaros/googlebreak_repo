.class Lcom/google/common/a/cd;
.super Lcom/google/common/a/da;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/da;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/a/bx;

    invoke-direct {v1, v0}, Lcom/google/common/a/bx;-><init>(Ljava/util/Iterator;)V

    .line 8
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/a/cd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/a/cd;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
