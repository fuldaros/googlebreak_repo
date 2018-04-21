.class final Lcom/google/android/finsky/splitinstallservice/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/cc;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/play/d/b/a/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/finsky/splitinstallservice/bk;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bk;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/bp;->c:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/bp;->d:Lcom/google/android/play/d/b/a/c;

    iput p6, p0, Lcom/google/android/finsky/splitinstallservice/bp;->e:I

    iput-boolean p7, p0, Lcom/google/android/finsky/splitinstallservice/bp;->f:Z

    iput-object p8, p0, Lcom/google/android/finsky/splitinstallservice/bp;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/splitinstallservice/bk;->g:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 10
    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/bp;->c:Lcom/google/android/finsky/f/v;

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bp;->d:Lcom/google/android/play/d/b/a/c;

    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/bp;->e:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->f:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->g:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/bk;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 18
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.vending.INTENT_SPLIT_COMPLETE_INSTALL_FINISH_SPLASH_SCREEN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v4, "finish.action.package.name"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "finish.action.timeout.millis"

    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/bk;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const-string v1, "finish.action.client.extras"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 26
    const-string v0, "Package manager completion error."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bp;->d:Lcom/google/android/play/d/b/a/c;

    const/16 v4, 0x967

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/splitinstallservice/bk;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->f:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/bp;->h:Lcom/google/android/finsky/splitinstallservice/bk;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/bp;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/bp;->g:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/bk;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 38
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.vending.INTENT_SPLIT_COMPLETE_INSTALL_FINISH_SPLASH_SCREEN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v4, "finish.action.package.name"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "finish.action.timeout.millis"

    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/bk;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const-string v1, "finish.action.client.extras"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/bk;->h:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    :cond_2
    return-void
.end method
