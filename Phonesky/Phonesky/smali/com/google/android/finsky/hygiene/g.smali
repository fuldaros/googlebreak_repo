.class final Lcom/google/android/finsky/hygiene/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/g;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/g;->b:Lcom/google/android/finsky/api/c;

    iput-boolean p3, p0, Lcom/google/android/finsky/hygiene/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/hygiene/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/hygiene/g;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/hygiene/g;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/g;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/g;->b:Lcom/google/android/finsky/api/c;

    iget-boolean v3, p0, Lcom/google/android/finsky/hygiene/g;->c:Z

    .line 6
    const-string v0, "contentSyncAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Lcom/google/android/finsky/ai/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/ai/e;->a()V

    .line 10
    :cond_0
    const-string v0, "autoUpdateAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/c;Z)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    iget-object v4, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/r;->a(Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/dp/b;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/dp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->e()V

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/d;->hE:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    iget-object v4, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    .line 25
    invoke-static {v0, v4}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 27
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 28
    const-class v5, Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    const-string v6, "gmscoreupdateservice"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "update_gms_core"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->c(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->d:Lcom/google/android/finsky/ax/a;

    .line 36
    iget-boolean v4, v0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 38
    iget-object v0, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    const-string v5, "daily_hygiene"

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 40
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bW()Lcom/google/android/finsky/em/d;

    move-result-object v6

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-interface {v6, v0}, Lcom/google/android/finsky/em/d;->a(Ljava/lang/Boolean;)Lcom/google/android/finsky/em/b;

    move-result-object v0

    .line 44
    new-instance v6, Lcom/google/android/finsky/hygiene/h;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/finsky/hygiene/h;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Z)V

    const/4 v1, -0x1

    invoke-interface {v0, v6, v4, v1, v5}, Lcom/google/android/finsky/em/b;->a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 42
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
