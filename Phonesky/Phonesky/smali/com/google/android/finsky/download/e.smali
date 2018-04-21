.class public Lcom/google/android/finsky/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public i:I

.field public j:Lcom/google/android/finsky/download/h;

.field public k:I

.field public l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJIZLjava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/e;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/download/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/download/e;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/download/e;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/download/e;->e:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/android/finsky/download/e;->f:I

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/download/e;->h:Landroid/net/Uri;

    .line 9
    iput-wide p7, p0, Lcom/google/android/finsky/download/e;->l:J

    .line 10
    iput-wide p9, p0, Lcom/google/android/finsky/download/e;->m:J

    .line 11
    iput p11, p0, Lcom/google/android/finsky/download/e;->n:I

    .line 12
    iput-boolean p12, p0, Lcom/google/android/finsky/download/e;->o:Z

    .line 13
    iput-object p13, p0, Lcom/google/android/finsky/download/e;->p:Ljava/util/Set;

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/download/e;->a(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/download/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received state update when already completed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/download/e;->i:I

    if-ne v0, p1, :cond_1

    .line 50
    const-string v0, "Duplicate state set for \'%s\' (%d). Already in that state"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iget v2, p0, Lcom/google/android/finsky/download/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    iput p1, p0, Lcom/google/android/finsky/download/e;->i:I

    .line 53
    return-void

    .line 51
    :cond_1
    const-string v0, "%s from %d to %d."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iget v2, p0, Lcom/google/android/finsky/download/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/finsky/download/e;->b:Landroid/net/Uri;

    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/h;)V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/download/e;->j:Lcom/google/android/finsky/download/h;

    .line 22
    iget-wide v0, p0, Lcom/google/android/finsky/download/e;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/google/android/finsky/download/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 23
    iget-wide v0, p1, Lcom/google/android/finsky/download/h;->d:J

    iput-wide v0, p0, Lcom/google/android/finsky/download/e;->l:J

    .line 24
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/google/android/finsky/download/e;->k:I

    .line 56
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/download/e;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-ne p1, p0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/google/android/finsky/download/e;

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Lcom/google/android/finsky/download/e;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/download/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/android/finsky/download/e;->m:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->p:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "cpn"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/e;->g:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/download/e;->g:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/download/e;->o:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/finsky/download/e;->n:I

    return v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Lcom/google/android/finsky/download/h;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->j:Lcom/google/android/finsky/download/h;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->j:Lcom/google/android/finsky/download/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->j:Lcom/google/android/finsky/download/h;

    iget-wide v0, v0, Lcom/google/android/finsky/download/h;->c:J

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/download/e;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/download/e;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/download/e;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 37
    iget v0, p0, Lcom/google/android/finsky/download/e;->i:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/finsky/download/e;->k:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/download/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/download/e;->r()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/download/e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%s (node %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/download/e;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
