.class public final Landroid/support/v4/app/ca;
.super Landroid/a/b/w;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/k;


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Landroid/support/v4/content/h;

.field public n:Landroid/a/b/m;

.field public o:Landroid/support/v4/app/cb;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroid/support/v4/content/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/a/b/w;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/app/ca;->k:I

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/ca;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 6
    iget-object v1, v0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-object p0, v0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    .line 9
    iput p1, v0, Landroid/support/v4/content/h;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method final a(Landroid/a/b/m;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/support/v4/app/cb;

    iget-object v1, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/cb;-><init>(Landroid/support/v4/content/h;Landroid/support/v4/app/by;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/a/b/r;->a(Landroid/a/b/m;Landroid/a/b/x;)V

    .line 25
    iget-object v1, p0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    invoke-virtual {p0, v1}, Landroid/a/b/r;->a(Landroid/a/b/x;)V

    .line 27
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ca;->n:Landroid/a/b/m;

    .line 28
    iput-object v0, p0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Starting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/h;->s:Z

    .line 14
    iput-boolean v3, v0, Landroid/support/v4/content/h;->u:Z

    .line 15
    iput-boolean v3, v0, Landroid/support/v4/content/h;->t:Z

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/content/h;->g()V

    .line 17
    return-void
.end method

.method public final a(Landroid/a/b/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/a/b/w;->a(Landroid/a/b/x;)V

    .line 37
    iput-object v0, p0, Landroid/support/v4/app/ca;->n:Landroid/a/b/m;

    .line 38
    iput-object v0, p0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 18
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Stopping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/h;->s:Z

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/content/h;->h()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Landroid/a/b/r;->a(Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "LoaderManager"

    const-string v1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    iget-object v1, p0, Landroid/a/b/r;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Landroid/a/b/r;->f:Ljava/lang/Object;

    sget-object v2, Landroid/a/b/r;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 74
    :goto_1
    iput-object p1, p0, Landroid/a/b/r;->f:Ljava/lang/Object;

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Landroid/a/a/a/a;->a()Landroid/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/a/b/r;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/a/a/a/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/app/ca;->n:Landroid/a/b/m;

    .line 31
    iget-object v1, p0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    .line 32
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 33
    invoke-super {p0, v1}, Landroid/a/b/w;->a(Landroid/a/b/x;)V

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/a/b/r;->a(Landroid/a/b/m;Landroid/a/b/x;)V

    .line 35
    :cond_0
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    sget-boolean v0, Landroid/support/v4/app/bz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Destroying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/content/h;->b()Z

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 44
    iput-boolean v5, v0, Landroid/support/v4/content/h;->t:Z

    .line 45
    iget-object v0, p0, Landroid/support/v4/app/ca;->o:Landroid/support/v4/app/cb;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Landroid/a/b/r;->a(Landroid/a/b/x;)V

    .line 49
    iget-boolean v1, v0, Landroid/support/v4/app/cb;->c:Z

    if-eqz v1, :cond_2

    .line 50
    sget-boolean v1, Landroid/support/v4/app/bz;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Resetting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v4/app/cb;->a:Landroid/support/v4/content/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/cb;->b:Landroid/support/v4/app/by;

    invoke-interface {v0}, Landroid/support/v4/app/by;->d_()V

    .line 52
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 53
    iget-object v1, v0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    if-nez v1, :cond_3

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iget-object v1, v0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    if-eq v1, p0, :cond_4

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/content/h;->p:Landroid/support/v4/content/k;

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/content/h;->i()V

    .line 60
    iput-boolean v5, v0, Landroid/support/v4/content/h;->u:Z

    .line 61
    iput-boolean v4, v0, Landroid/support/v4/content/h;->s:Z

    .line 62
    iput-boolean v4, v0, Landroid/support/v4/content/h;->t:Z

    .line 63
    iput-boolean v4, v0, Landroid/support/v4/content/h;->v:Z

    .line 64
    iput-boolean v4, v0, Landroid/support/v4/content/h;->w:Z

    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Landroid/support/v4/app/ca;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/content/h;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
