.class public Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;
.implements Lcom/google/android/finsky/uninstall/v2a/w;


# instance fields
.field public final r:Lcom/google/android/finsky/f/a;

.field public s:Landroid/os/Handler;

.field public t:J

.field public u:Lcom/google/wireless/android/a/a/a/a/ch;

.field public v:Lcom/google/android/finsky/f/v;

.field public w:Lcom/google/android/finsky/uninstall/v2a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->r:Lcom/google/android/finsky/f/a;

    .line 5
    const/16 v0, 0x1914

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->s:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->t:J

    .line 51
    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 53
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->s:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->t:J

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    .line 58
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 59
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->t:J

    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x7f0e0436

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "uninstall_manager_activity_removed_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->s:Landroid/os/Handler;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    .line 19
    :goto_0
    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    .line 21
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/s;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/uninstall/v2a/s;-><init>(Landroid/support/v4/app/u;Lcom/google/android/finsky/f/ai;Landroid/view/View;ZZLcom/google/android/finsky/f/v;)V

    .line 22
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/an;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/an;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 23
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->n:Ljava/util/List;

    .line 24
    iput-boolean v4, v0, Lcom/google/android/finsky/uninstall/v2a/s;->q:Z

    .line 25
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/aq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/v2a/aq;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    if-nez v1, :cond_2

    .line 28
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/x;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    const-string v3, "uninstall_manager_base_fragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 32
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 39
    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 40
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->e()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->c()V

    .line 45
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 46
    return-void
.end method

.method public final p()Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->v:Lcom/google/android/finsky/f/v;

    return-object v0
.end method

.method public final q()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    return-object v0
.end method
