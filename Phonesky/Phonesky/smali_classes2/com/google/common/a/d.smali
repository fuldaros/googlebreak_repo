.class abstract Lcom/google/common/a/d;
.super Lcom/google/common/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/cg;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/a/e;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 3
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/a/o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method abstract a()Ljava/util/List;
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/common/a/e;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/a/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
