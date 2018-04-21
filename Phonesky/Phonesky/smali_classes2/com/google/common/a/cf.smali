.class abstract Lcom/google/common/a/cf;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient c:Ljava/util/Set;

.field public transient d:Ljava/util/Set;

.field public transient e:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/cf;->c:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/cf;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/cf;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/cf;->d:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/common/a/cd;

    invoke-direct {v0, p0}, Lcom/google/common/a/cd;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, Lcom/google/common/a/cf;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/a/cf;->e:Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/common/a/ce;

    invoke-direct {v0, p0}, Lcom/google/common/a/ce;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/a/cf;->e:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
