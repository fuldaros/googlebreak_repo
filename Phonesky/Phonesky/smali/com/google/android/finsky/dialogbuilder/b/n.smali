.class public final Lcom/google/android/finsky/dialogbuilder/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/d;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dialogbuilder/d;Landroid/os/Bundle;Lcom/google/android/finsky/bf/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->h:Ljava/util/Map;

    .line 7
    if-eqz p2, :cond_0

    const-string v0, "DialogVisibilityModel.tags"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    const-string v1, "DialogVisibilityModel.tags"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->d:Z

    .line 10
    :cond_0
    const-wide/32 v0, 0xc11036

    .line 11
    invoke-interface {p3, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->i:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->a:Lcom/google/android/finsky/dialogbuilder/d;

    .line 13
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->d:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 72
    :goto_2
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/b/o;

    .line 77
    invoke-interface {v0, v6}, Lcom/google/android/finsky/dialogbuilder/b/o;->a(Z)V

    goto :goto_3

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 79
    :cond_3
    or-int v0, v2, v4

    move v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->c:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/util/Set;Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/Set;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->a:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 90
    goto :goto_1

    :cond_3
    move v3, v2

    .line 91
    goto :goto_2

    .line 96
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->d:Z

    .line 38
    iput-boolean v5, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->c:Z

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/util/Set;Z)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->a:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_1

    .line 49
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/ee;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 24
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->o:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->o:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->e:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->f:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    if-eqz p3, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/o;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->i:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->c:Z

    .line 23
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->d:Z

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/b/n;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/util/Map;)V

    .line 62
    return-void
.end method
