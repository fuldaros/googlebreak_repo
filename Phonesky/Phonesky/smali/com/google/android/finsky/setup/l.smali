.class final synthetic Lcom/google/android/finsky/setup/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/PlaySetupService;

.field public final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/l;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/l;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/setup/l;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    iget-object v3, p0, Lcom/google/android/finsky/setup/l;->b:Landroid/content/Intent;

    .line 2
    iget v4, v2, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lcom/google/android/finsky/setup/PlaySetupService;->b:I

    .line 4
    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "version_code"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "title"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "version_code"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 9
    const-string v6, "title"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v7, "critical"

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    iget-object v7, v2, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 13
    const-string v7, "Received command to early-update %s while already handling %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    iget-object v9, v2, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iput-object v4, v2, Lcom/google/android/finsky/setup/PlaySetupService;->d:Ljava/lang/String;

    .line 15
    iput-boolean v3, v2, Lcom/google/android/finsky/setup/PlaySetupService;->f:Z

    .line 16
    iget-boolean v3, v2, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    if-nez v3, :cond_1

    .line 17
    iget-object v3, v2, Lcom/google/android/finsky/setup/PlaySetupService;->p:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 18
    iput-boolean v0, v2, Lcom/google/android/finsky/setup/PlaySetupService;->g:Z

    .line 19
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/setup/PlaySetupService;->p:Lcom/google/android/finsky/installqueue/g;

    new-instance v7, Lcom/google/android/finsky/installqueue/j;

    new-instance v8, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v8}, Lcom/google/android/finsky/f/a/a;-><init>()V

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "early_update"

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v10}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v10}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    sget-object v5, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->c(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    new-array v5, v0, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v6, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 26
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v6

    aput-object v6, v5, v1

    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/PlaySetupService;->a()V

    .line 40
    :cond_2
    return-void

    .line 36
    :cond_3
    const-string v4, "Unknown command intent %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_0
.end method
