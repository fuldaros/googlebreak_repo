.class public final Lcom/google/android/finsky/splitinstallservice/aj;
.super Lcom/google/android/finsky/dfemodel/n;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/finsky/bb/b;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bb/b;Landroid/support/v4/g/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/n;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/aj;->d:Lcom/google/android/finsky/bb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/aj;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/aj;->f:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/aj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v6, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/aj;->d:Lcom/google/android/finsky/bb/b;

    .line 22
    invoke-virtual {v3, v0, v11}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v8

    .line 24
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    :cond_3
    const-string v0, "Bulk details call for package %s has no splits"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v6, v1, v12

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v1}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/aj;->e:Ljava/util/Map;

    if-nez v0, :cond_7

    move-object v0, v2

    .line 42
    :goto_2
    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    :cond_6
    const-string v0, "Package %s has no modules for deferred install"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v6, v1, v12

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/aj;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move-object v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v3

    .line 40
    goto :goto_2

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/aj;->f:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/aj;->f:Ljava/util/Map;

    new-instance v3, Lcom/google/android/finsky/splitinstallservice/ak;

    invoke-direct {v3, v0, v8, v9}, Lcom/google/android/finsky/splitinstallservice/ak;-><init>(Ljava/util/Collection;J)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/n;->a(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
