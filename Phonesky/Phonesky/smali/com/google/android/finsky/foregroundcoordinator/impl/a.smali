.class public final Lcom/google/android/finsky/foregroundcoordinator/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:Landroid/support/v4/g/w;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/finsky/notification/ad;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/finsky/bz/b;

.field public final g:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->d:Lcom/google/android/finsky/notification/ad;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->f:Lcom/google/android/finsky/bz/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->g:Lcom/google/android/finsky/f/a;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a:Ljava/util/PriorityQueue;

    .line 7
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    .line 8
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10
    new-instance v2, Landroid/support/v4/g/c;

    invoke-direct {v2}, Landroid/support/v4/g/c;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v3

    move v0, v1

    .line 12
    :goto_0
    if-ge v0, v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    invoke-virtual {v4, v0}, Landroid/support/v4/g/w;->b(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a:Ljava/util/PriorityQueue;

    .line 15
    sget-object v6, Lcom/google/android/finsky/foregroundcoordinator/a;->a:[I

    invoke-static {v6, v4}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v6

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->b:Landroid/support/v4/g/w;

    .line 17
    invoke-virtual {v5, v0}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    sget-object v3, Lcom/google/android/finsky/foregroundcoordinator/a;->a:[I

    aget v0, v3, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 29
    :goto_1
    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/a;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    const/4 v0, 0x1

    goto :goto_1
.end method
