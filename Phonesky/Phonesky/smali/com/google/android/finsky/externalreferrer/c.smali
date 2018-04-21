.class final Lcom/google/android/finsky/externalreferrer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/externalreferrer/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/externalreferrer/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/c;->d:Lcom/google/android/finsky/externalreferrer/a;

    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/externalreferrer/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v8, 0x204

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/finsky/externalreferrer/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/externalreferrer/c;->a:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v1, p0, Lcom/google/android/finsky/externalreferrer/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/externalreferrer/c;->d:Lcom/google/android/finsky/externalreferrer/a;

    iget-object v1, v1, Lcom/google/android/finsky/externalreferrer/a;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/externalreferrer/e;

    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/c;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/finsky/externalreferrer/c;->c:Z

    .line 7
    iget-object v3, v1, Lcom/google/android/finsky/externalreferrer/e;->b:Lcom/google/android/finsky/o/a;

    .line 8
    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v3, :cond_2

    .line 11
    :cond_0
    const-string v3, "Package state data is missing for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, -0x1

    const-string v3, "dropped_missing_app_state"

    invoke-virtual {v1, v8, v2, v0, v3}, Lcom/google/android/finsky/externalreferrer/e;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_2
    iget-object v3, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 16
    iget-object v7, v3, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 17
    if-eqz v7, :cond_3

    .line 18
    iget-object v7, v3, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 19
    iget-boolean v7, v7, Lcom/google/wireless/android/finsky/b/a;->p:Z

    .line 20
    if-eqz v7, :cond_3

    .line 21
    :goto_1
    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    .line 22
    iget-object v0, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    const-string v3, "dropped_awaiting_launch"

    invoke-virtual {v1, v8, v2, v0, v3}, Lcom/google/android/finsky/externalreferrer/e;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v4, v0

    .line 20
    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/externalreferrer/e;->h:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0da56

    .line 26
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/finsky/externalreferrer/e;->g:Lcom/google/android/finsky/externalreferrer/d;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/externalreferrer/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v6

    new-instance v0, Lcom/google/android/finsky/externalreferrer/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/externalreferrer/g;-><init>(Lcom/google/android/finsky/externalreferrer/e;Ljava/lang/String;Lcom/google/android/finsky/bt/c;ZLcom/google/android/finsky/o/b;)V

    .line 29
    invoke-interface {v6, v0}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, v1, Lcom/google/android/finsky/externalreferrer/e;->g:Lcom/google/android/finsky/externalreferrer/d;

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/externalreferrer/d;->b(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v7

    move-object v6, v1

    move-object v8, v2

    move v9, v4

    move-object v10, v3

    move-object v11, v5

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/externalreferrer/e;->a(Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;Ljava/lang/String;ZLcom/google/android/finsky/bt/c;Lcom/google/android/finsky/o/b;)V

    goto :goto_0
.end method
