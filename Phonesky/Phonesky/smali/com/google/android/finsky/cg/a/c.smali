.class public final Lcom/google/android/finsky/cg/a/c;
.super Lcom/google/android/finsky/cg/a/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/a/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/c;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/c;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/c;->c:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/cg/i;
    .locals 14

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 38
    new-instance v0, Lcom/google/android/finsky/cg/g;

    sget-object v2, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v7, Lcom/google/android/finsky/cg/g;

    sget-object v9, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    const/16 v12, 0x42

    move-object v8, v1

    move v10, v3

    move-object v11, p1

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 42
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/finsky/cg/g;

    sget-object v2, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    const/16 v6, 0xe

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 46
    :cond_1
    check-cast v0, Lcom/google/android/finsky/cg/i;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    invoke-super {p0}, Lcom/google/android/finsky/cg/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "FinskyLibrary"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AppLibrary ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "FinskyLibrary"

    invoke-virtual {p0}, Lcom/google/android/finsky/cg/a/d;->h()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  totalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "FinskyLibrary"

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  subscriptionsCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "FinskyLibrary"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/finsky/cg/g;)V
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p1, Lcom/google/android/finsky/cg/g;->l:I

    .line 26
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/cg/a/d;->c(Lcom/google/android/finsky/cg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/google/android/finsky/cg/g;->r:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d(Lcom/google/android/finsky/cg/g;)V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p1, Lcom/google/android/finsky/cg/g;->l:I

    .line 10
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/cg/a/d;->d(Lcom/google/android/finsky/cg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/google/android/finsky/cg/g;->r:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/c;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    const-string v0, "{num apps=%d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/cg/a/d;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
