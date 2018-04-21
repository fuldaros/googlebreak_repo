.class public final Lcom/google/android/finsky/uninstall/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/uninstallmanager/av;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/finsky/uninstallmanager/au;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/finsky/f/v;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/f;->e:Z

    return-void
.end method

.method private final T()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/finsky/uninstall/i;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/f;->g:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/f;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstall/i;-><init>(Lcom/google/android/finsky/f/v;Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/uninstallmanager/av;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/au;->f()V

    .line 41
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZZ)Lcom/google/android/finsky/uninstall/f;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "uninstall_manager_fragment_confirmation_flag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "uninstall_manager_fragment_installing_package_names"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    const-string v1, "uninstall_manager_fragment_need_entry_selection"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Lcom/google/android/finsky/uninstall/f;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/f;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v1
.end method


# virtual methods
.method public final S()V
    .locals 8

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/au;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/f;->g:Lcom/google/android/finsky/f/v;

    .line 58
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/google/android/finsky/uninstall/g;

    invoke-direct {v7, v4, v1, v5}, Lcom/google/android/finsky/uninstall/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    const-wide/16 v4, 0x1f4

    .line 59
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/uninstallmanager/av;)V

    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ne p1, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/uninstall/f;->b:I

    if-eq v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/google/android/finsky/uninstall/f;->b:I

    iput v0, p0, Lcom/google/android/finsky/uninstall/f;->a:I

    .line 70
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/uninstall/f;->b:I

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-boolean v2, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 75
    if-eqz v2, :cond_2

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/uninstall/f;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 91
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->q()V

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->v()V

    goto :goto_1

    .line 81
    :pswitch_2
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->F:Z

    if-eqz v1, :cond_3

    .line 82
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    if-nez v1, :cond_4

    .line 83
    const-string v0, "Illegal state: hideLoading called without fragment."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/finsky/uninstall/f;->a:I

    iput v0, p0, Lcom/google/android/finsky/uninstall/f;->b:I

    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    const v2, 0x7f010016

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->s()V

    .line 88
    iput-boolean v3, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->F:Z

    goto :goto_2

    .line 94
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->i_:Lcom/google/android/finsky/f/v;

    .line 95
    const-string v1, "uninstall_manager_selection"

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/google/android/finsky/uninstall/t;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/t;-><init>()V

    .line 99
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 101
    iput-object v0, v1, Lcom/google/android/finsky/uninstall/t;->ad:Lcom/google/android/finsky/f/ad;

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->r()V

    goto :goto_1

    .line 106
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/f;->T()V

    move p1, v1

    .line 110
    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a_(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->i:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/uninstallmanager/av;)V

    .line 66
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 67
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->J:Z

    .line 14
    if-nez v1, :cond_1

    .line 15
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/finsky/uninstall/f;->f:Z

    .line 35
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/finsky/uninstall/f;->f:Z

    .line 19
    iput-boolean v4, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 21
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 23
    const-string v2, "uninstall_manager_fragment_confirmation_flag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 24
    const-string v3, "uninstall_manager_fragment_installing_package_names"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/uninstall/f;->c:Ljava/util/ArrayList;

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 31
    :goto_1
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/f;->g:Lcom/google/android/finsky/f/v;

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/f;->T()V

    .line 34
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    goto :goto_0

    .line 27
    :cond_2
    const-string v2, "uninstall_manager_fragment_need_entry_selection"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    goto :goto_1
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/f;->e:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 45
    return-void
.end method
