.class public Lcom/google/android/finsky/detailspage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/detailspage/an;->b:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->c:Ljava/util/Set;

    move v2, v3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ao;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ao;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    const-class v4, Lcom/google/android/finsky/detailsmodules/b/a;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/ao;->b:I

    .line 16
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_0
    iput v2, v0, Lcom/google/android/finsky/detailspage/ao;->b:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->d:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ao;

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ao;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/an;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
