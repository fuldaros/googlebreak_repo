.class final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->o:Lcom/google/android/gms/common/internal/s;

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 27
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->b:Ljava/util/Set;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/o;->r:Lcom/google/android/gms/common/internal/n;

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/common/internal/n;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 18
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method
