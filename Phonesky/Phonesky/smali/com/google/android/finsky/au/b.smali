.class final synthetic Lcom/google/android/finsky/au/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/au/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/au/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/au/b;->a:Lcom/google/android/finsky/au/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/finsky/au/b;->a:Lcom/google/android/finsky/au/a;

    .line 2
    iget-object v0, v4, Lcom/google/android/finsky/au/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v4, Lcom/google/android/finsky/au/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/au/g;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/au/g;->b:Lcom/google/android/finsky/au/h;

    .line 6
    iget-object v3, v1, Lcom/google/android/finsky/au/h;->b:Ljava/util/Collection;

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/finsky/ag/d;->kZ:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/au/j;

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, v1, Lcom/google/android/finsky/au/j;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/au/j;->b:Lcom/google/android/finsky/dg/a/fj;

    .line 20
    iget-object v9, v1, Lcom/google/android/finsky/dg/a/fj;->d:[Lcom/google/android/finsky/dg/a/cs;

    array-length v10, v9

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_0

    aget-object v11, v9, v3

    .line 22
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 23
    invoke-static {v6, v1}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v4, Lcom/google/android/finsky/au/a;->b:Lcom/google/android/finsky/cw/a;

    .line 26
    iget-object v12, v11, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v12}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    move v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v11}, Lcom/google/android/finsky/dg/a/cs;->aT_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-boolean v1, v11, Lcom/google/android/finsky/dg/a/cs;->g:Z

    .line 36
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 37
    :goto_2
    if-nez v1, :cond_1

    .line 39
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/cs;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v12, v4, Lcom/google/android/finsky/au/a;->c:Lcom/google/android/finsky/o/j;

    invoke-virtual {v12, v11}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/cs;)Lcom/google/android/finsky/o/j;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    .line 31
    iget-object v1, v4, Lcom/google/android/finsky/au/a;->c:Lcom/google/android/finsky/o/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 36
    goto :goto_2

    .line 46
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 52
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    new-instance v1, Lcom/google/android/finsky/au/l;

    invoke-direct {v1}, Lcom/google/android/finsky/au/l;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/finsky/au/l;->a()Lcom/google/android/finsky/au/k;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V

    .line 74
    :cond_6
    :goto_4
    return-void

    .line 56
    :cond_7
    iget-object v1, v4, Lcom/google/android/finsky/au/a;->a:Lcom/google/android/finsky/api/h;

    .line 57
    iget-object v6, v0, Lcom/google/android/finsky/au/g;->b:Lcom/google/android/finsky/au/h;

    .line 58
    iget-object v6, v6, Lcom/google/android/finsky/au/h;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v6}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 60
    if-nez v1, :cond_8

    .line 61
    new-instance v1, Lcom/google/android/finsky/au/l;

    invoke-direct {v1}, Lcom/google/android/finsky/au/l;-><init>()V

    .line 63
    const/16 v2, 0x899

    iput v2, v1, Lcom/google/android/finsky/au/l;->b:I

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/au/l;->a()Lcom/google/android/finsky/au/k;

    move-result-object v1

    .line 66
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/au/a;->a(Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V

    goto :goto_4

    .line 69
    :cond_8
    invoke-static {v3}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/au/c;

    invoke-direct {v6, v4, v5, v0}, Lcom/google/android/finsky/au/c;-><init>(Lcom/google/android/finsky/au/a;Ljava/util/Map;Lcom/google/android/finsky/au/g;)V

    new-instance v5, Lcom/google/android/finsky/au/d;

    invoke-direct {v5, v4, v0}, Lcom/google/android/finsky/au/d;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/au/g;)V

    .line 70
    invoke-interface {v1, v3, v2, v6, v5}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v1

    .line 71
    iget-object v2, v4, Lcom/google/android/finsky/au/a;->g:Ljava/util/Map;

    .line 72
    iget v0, v0, Lcom/google/android/finsky/au/g;->a:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
