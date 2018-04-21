.class public Lcom/google/android/finsky/by/b;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ax/f;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 3
    const-class v0, Lcom/google/android/finsky/by/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/by/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/by/a;->a(Lcom/google/android/finsky/by/b;)V

    .line 4
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/by/b;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0ccd4

    .line 7
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/by/b;->a:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 23
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "Instant App status sync triggered from migrated hygiene."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/finsky/by/b;->d:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/by/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/by/b;->c:Lcom/google/android/finsky/bf/c;

    .line 20
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0a4cf

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 21
    const-string v2, "KILL_IAO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/by/b;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method
