.class public final Lcom/google/common/a/x;
.super Lcom/google/common/a/y;
.source "SourceFile"


# instance fields
.field public transient g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/a/x;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/a/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/a/ac;-><init>(B)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/a/y;-><init>(Ljava/util/Map;)V

    .line 6
    const-string v0, "expectedValuesPerKey"

    invoke-static {v2, v0}, Lcom/google/common/a/aa;->a(ILjava/lang/String;)I

    .line 7
    iput v2, p0, Lcom/google/common/a/x;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/a/x;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/common/a/y;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/common/a/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/common/a/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/common/a/y;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/common/a/y;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/common/a/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/common/a/y;->d()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/common/a/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/common/a/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/common/a/t;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/common/a/y;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/common/a/t;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/common/a/t;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/common/a/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
