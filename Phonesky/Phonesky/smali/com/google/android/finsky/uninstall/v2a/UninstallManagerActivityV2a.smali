.class public Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;
.super Lcom/google/android/finsky/t/a;
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
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->r:Lcom/google/android/finsky/f/a;

    .line 5
    const/16 v0, 0x1590

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->s:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->t:J

    .line 82
    iget-object v6, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 84
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->u:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->s:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->t:J

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 89
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 90
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->t:J

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f0e0436

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 14
    const-string v0, "uninstall_manager_activity_installing_package_names"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 16
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const-string v0, "Inputting list of package names is null or empty"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 22
    invoke-interface {v4, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    iget-object v1, v4, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    move-object v7, v1

    .line 26
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->finish()V

    .line 68
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v7, v1

    .line 25
    goto :goto_0

    .line 29
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->s:Landroid/os/Handler;

    .line 30
    if-eqz p1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->v:Lcom/google/android/finsky/f/v;

    .line 35
    :goto_2
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, v9}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_6

    move v4, v8

    .line 41
    :goto_3
    const-string v0, "uninstall_manager_activity_confirmation_flag"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 42
    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->v:Lcom/google/android/finsky/f/v;

    .line 44
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/s;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/uninstall/v2a/s;-><init>(Landroid/support/v4/app/u;Lcom/google/android/finsky/f/ai;Landroid/view/View;ZZLcom/google/android/finsky/f/v;)V

    .line 45
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/ap;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/ap;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 46
    iput-object v10, v0, Lcom/google/android/finsky/uninstall/v2a/s;->n:Ljava/util/List;

    .line 47
    iput-boolean v9, v0, Lcom/google/android/finsky/uninstall/v2a/s;->q:Z

    .line 48
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/as;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/v2a/as;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 49
    iput-object v7, v0, Lcom/google/android/finsky/uninstall/v2a/s;->j:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    if-nez v1, :cond_8

    .line 52
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/x;-><init>()V

    .line 53
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    const-string v3, "uninstall_manager_base_fragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 56
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    .line 57
    if-eqz v5, :cond_7

    .line 58
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 63
    :goto_4
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    const-string v1, "UninstallManagerActivityV2a.shouldStartOnConfirmation"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 67
    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    goto :goto_1

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 34
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->v:Lcom/google/android/finsky/f/v;

    goto :goto_2

    :cond_6
    move v4, v9

    .line 40
    goto :goto_3

    .line 59
    :cond_7
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a()V

    goto :goto_4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "UninstallManagerActivityV2a.shouldStartOnConfirmation"

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    .line 71
    iget-boolean v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->v:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->c()V

    .line 76
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStop()V

    .line 77
    return-void
.end method

.method public final q()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerActivityV2a;->w:Lcom/google/android/finsky/uninstall/v2a/s;

    return-object v0
.end method
