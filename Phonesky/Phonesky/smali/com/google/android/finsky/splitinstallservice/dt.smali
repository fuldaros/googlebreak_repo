.class final synthetic Lcom/google/android/finsky/splitinstallservice/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I

.field public final f:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dt;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dt;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dt;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/dt;->e:I

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/dt;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v9, p0, Lcom/google/android/finsky/splitinstallservice/dt;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/dt;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/dt;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/dt;->d:Lcom/google/android/play/d/b/a/c;

    iget v8, p0, Lcom/google/android/finsky/splitinstallservice/dt;->e:I

    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/dt;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v4, v9, Lcom/google/android/finsky/splitinstallservice/ct;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 12
    const-wide/32 v10, 0xc0d70f

    invoke-interface {v4, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide/32 v10, 0xc0f05c

    .line 13
    invoke-interface {v4, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide/32 v10, 0xc0f163

    .line 14
    invoke-interface {v4, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    .line 15
    :goto_0
    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/installqueue/m;

    .line 20
    iget-object v11, v4, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 21
    iget-object v11, v11, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 22
    iget-object v11, v11, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 23
    const-string v12, "auto_update"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 24
    iget-object v11, v4, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 25
    iget-object v11, v11, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 26
    iget-object v11, v11, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 27
    const-string v12, "rapid_auto_update"

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 29
    :cond_1
    iget-object v11, v4, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 30
    iget v11, v11, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 31
    const/16 v12, 0xb

    if-ne v11, v12, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    .line 33
    :goto_1
    if-eqz v4, :cond_0

    move v4, v5

    .line 37
    :goto_2
    if-eqz v4, :cond_5

    .line 39
    const-string v0, "Cancelling running auto update for %s."

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v9, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v4, v9, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    .line 41
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v11

    new-instance v4, Lcom/google/android/finsky/splitinstallservice/dy;

    move-object v5, v9

    move-object v6, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/splitinstallservice/dy;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v5, v0

    move-object v6, v11

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 42
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    .line 48
    :goto_3
    return-void

    .line 6
    :catch_0
    move-exception v5

    .line 7
    const-string v0, "Error obtaining install status."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, v9, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v4, 0x96a

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    goto :goto_3

    :cond_2
    move v4, v6

    .line 14
    goto :goto_0

    :cond_3
    move v4, v6

    .line 32
    goto :goto_1

    :cond_4
    move v4, v6

    .line 36
    goto :goto_2

    .line 44
    :cond_5
    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    iget-object v0, v9, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v9, v7, v8, v2, v3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_3

    .line 5
    :catch_1
    move-exception v0

    goto :goto_3
.end method
