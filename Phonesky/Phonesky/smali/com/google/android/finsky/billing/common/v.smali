.class public final Lcom/google/android/finsky/billing/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/cg/g;

.field public final b:Lcom/google/android/finsky/cg/p;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/v;->b:Lcom/google/android/finsky/cg/p;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/cg/a;)Z
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/cg/g;->l:I

    .line 7
    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 15
    iget v3, v0, Lcom/google/android/finsky/cg/g;->l:I

    .line 16
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_0

    .line 17
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->G()[Lcom/google/android/finsky/dg/a/nj;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 27
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/nj;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v5, p2}, Lcom/google/android/finsky/billing/common/v;->a(Ljava/lang/String;Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v0

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/v;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    return v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 32
    goto :goto_1

    :cond_2
    move v0, v1

    .line 33
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/cg/e;)Z
    .locals 7

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/v;->a:Lcom/google/android/finsky/cg/g;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/finsky/cg/g;

    sget-object v1, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    sget-object v2, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v5, 0x1d

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/v;->a:Lcom/google/android/finsky/cg/g;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/v;->a:Lcom/google/android/finsky/cg/g;

    invoke-interface {p2, v0}, Lcom/google/android/finsky/cg/e;->a(Lcom/google/android/finsky/cg/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/v;->a:Lcom/google/android/finsky/cg/g;

    .line 37
    iput-object p1, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
