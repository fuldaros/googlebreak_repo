.class public final Lcom/google/android/finsky/cg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cg/c;

.field public b:Lcom/google/android/finsky/cg/g;

.field public c:Lcom/google/android/finsky/cg/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cg/p;->a:Lcom/google/android/finsky/cg/c;

    .line 3
    return-void
.end method

.method private final a()Lcom/google/android/finsky/cg/g;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->c:Lcom/google/android/finsky/cg/g;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/google/android/finsky/cg/g;

    sget-object v1, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/finsky/ag/d;->dA:Lcom/google/android/play/utils/b/a;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/finsky/cg/p;->c:Lcom/google/android/finsky/cg/g;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->c:Lcom/google/android/finsky/cg/g;

    return-object v0
.end method

.method private final declared-synchronized b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Lcom/google/android/finsky/cg/g;
    .locals 6

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-static {v0}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/cg/p;->b:Lcom/google/android/finsky/cg/g;

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0, p1, p3}, Lcom/google/android/finsky/cg/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cg/p;->b:Lcom/google/android/finsky/cg/g;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->b:Lcom/google/android/finsky/cg/g;

    invoke-interface {p2, v0}, Lcom/google/android/finsky/cg/e;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/finsky/cg/g;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 96
    :goto_1
    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_0
    monitor-exit p0

    return-object v0

    .line 87
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/cg/p;->b:Lcom/google/android/finsky/cg/g;

    .line 88
    iput-object v0, v1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 89
    iget v0, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    iput v0, v1, Lcom/google/android/finsky/cg/g;->j:I

    .line 90
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 91
    iget v0, p1, Lcom/google/android/finsky/dg/a/bg;->c:I

    iput v0, v1, Lcom/google/android/finsky/cg/g;->l:I

    .line 92
    iput p3, v1, Lcom/google/android/finsky/cg/g;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final c(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)I
    .locals 3

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->f()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a;

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/google/android/finsky/cg/a;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object p2

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 49
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 50
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/cg/e;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/android/finsky/cg/p;->a()Lcom/google/android/finsky/cg/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/cg/e;->a(Lcom/google/android/finsky/cg/g;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    const-string v1, "Corpus for %s is not available."

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 17
    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 22
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v4

    .line 25
    if-ne v4, v2, :cond_5

    move v1, v2

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->o:Lcom/google/android/finsky/dg/a/dz;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->o:Lcom/google/android/finsky/dg/a/dz;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/dz;->d:Z

    .line 29
    if-eqz v3, :cond_6

    move v3, v2

    .line 30
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    const-string v1, "%s available because owned, overriding [restriction=%d]."

    new-array v3, v6, [Ljava/lang/Object;

    .line 32
    iget-object v5, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 34
    aput-object v5, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    const-string v3, "%s not available [restriction=%d]."

    new-array v5, v6, [Ljava/lang/Object;

    .line 39
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 41
    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 42
    goto :goto_0

    :cond_5
    move v1, v0

    .line 25
    goto :goto_1

    :cond_6
    move v3, v0

    .line 29
    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->f()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a;

    .line 180
    invoke-interface {v0, p1}, Lcom/google/android/finsky/cg/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 181
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/j;

    iget-boolean v0, v0, Lcom/google/android/finsky/cg/j;->e:Z

    if-eqz v0, :cond_2

    .line 183
    const/4 v2, 0x1

    .line 186
    :cond_1
    return v2

    .line 184
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)I
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/cg/p;->c(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/cg/g;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 73
    iget v2, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-eq v2, v4, :cond_0

    iget v2, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-eq v2, v1, :cond_0

    iget v2, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 74
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 75
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    iget v1, p1, Lcom/google/android/finsky/dg/a/bg;->d:I

    if-ne v1, v4, :cond_2

    .line 77
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;I)Lcom/google/android/finsky/cg/g;

    move-result-object v0

    .line 80
    :cond_2
    return-object v0

    .line 73
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Ljava/util/List;
    .locals 6

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bu()Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 115
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 119
    array-length v5, v5

    if-lez v5, :cond_0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 123
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 99
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    if-nez v1, :cond_2

    :cond_0
    move v6, v7

    .line 109
    :cond_1
    :goto_0
    return v6

    .line 102
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->u:Lcom/google/android/finsky/dg/a/cg;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/cg;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 103
    iget v3, v5, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 104
    invoke-static {v3}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/google/android/finsky/cg/g;

    sget-object v1, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/cg/p;->a()Lcom/google/android/finsky/cg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cg/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    .line 108
    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/cg/p;->a:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)I

    move-result v1

    .line 137
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 141
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 142
    invoke-static {v2}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    .line 144
    invoke-static {v3, v2, p1, v1}, Lcom/google/android/finsky/cg/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)Lcom/google/android/finsky/cg/g;

    move-result-object v2

    .line 145
    invoke-interface {p2, v2}, Lcom/google/android/finsky/cg/e;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    iget-boolean v2, v2, Lcom/google/android/finsky/cg/g;->p:Z

    .line 148
    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/cg/p;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bg;
    .locals 7

    .prologue
    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 157
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 158
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 161
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nc;->f:[Lcom/google/android/finsky/dg/a/bg;

    .line 164
    :goto_0
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 165
    invoke-direct {p0, v1, p2}, Lcom/google/android/finsky/cg/p;->c(Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/cg/e;)I

    move-result v4

    .line 166
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 167
    iget v5, v1, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-static {v5}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    sget-object v6, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    .line 169
    invoke-static {v6, v5, v1, v4}, Lcom/google/android/finsky/cg/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)Lcom/google/android/finsky/cg/g;

    move-result-object v4

    .line 170
    invoke-interface {p2, v4}, Lcom/google/android/finsky/cg/e;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    iget-boolean v4, v4, Lcom/google/android/finsky/cg/g;->p:Z

    .line 173
    if-eqz v4, :cond_1

    move-object v0, v1

    .line 176
    :goto_2
    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/dg/a/bg;->aI_()[Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
