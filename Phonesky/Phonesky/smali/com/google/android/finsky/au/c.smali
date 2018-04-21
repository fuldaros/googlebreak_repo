.class final synthetic Lcom/google/android/finsky/au/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/au/a;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/finsky/au/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/au/a;Ljava/util/Map;Lcom/google/android/finsky/au/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/au/c;->a:Lcom/google/android/finsky/au/a;

    iput-object p2, p0, Lcom/google/android/finsky/au/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/finsky/au/c;->c:Lcom/google/android/finsky/au/g;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/finsky/au/c;->a:Lcom/google/android/finsky/au/a;

    iget-object v4, p0, Lcom/google/android/finsky/au/c;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/finsky/au/c;->c:Lcom/google/android/finsky/au/g;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v7, v1, v0

    .line 4
    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v8, :cond_0

    .line 5
    new-instance v8, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v8, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 6
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v7, Lcom/google/android/finsky/au/l;

    invoke-direct {v7}, Lcom/google/android/finsky/au/l;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v1, v7, Lcom/google/android/finsky/au/l;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    if-nez v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v10, v7, Lcom/google/android/finsky/au/l;->a:Ljava/util/Map;

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/finsky/au/l;->a()Lcom/google/android/finsky/au/k;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V

    .line 24
    return-void
.end method
