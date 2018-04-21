.class public Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public B:Lcom/google/android/finsky/uninstall/f;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Landroid/os/Handler;

.field public I:J

.field public J:Z

.field public K:Lcom/google/wireless/android/a/a/a/a/ch;

.field public L:Lcom/google/android/finsky/f/v;

.field public final r:Lcom/google/android/finsky/f/a;

.field public final s:Ljava/lang/Runnable;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public y:Ljava/lang/String;

.field public z:Z


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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->r:Lcom/google/android/finsky/f/a;

    .line 5
    new-instance v0, Lcom/google/android/finsky/uninstall/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/a;-><init>(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->s:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->v:Ljava/util/ArrayList;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    .line 8
    const/16 v0, 0x1590

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->K:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 14
    const-class v2, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "uninstall_manager_activity_installing_package_names"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    const-string v2, "uninstall_manager_activity_confirmation_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "uninstall_manager_activity_entry_selection_flag"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 178
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->H:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 179
    iget-object v6, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 127
    const-string v0, "uninstall_manager_error"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    .line 129
    invoke-static {p1, p2}, Lcom/google/android/finsky/uninstall/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/uninstall/v;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 133
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/v;->e:Lcom/google/android/finsky/f/ad;

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    .line 135
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->F:Z

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 146
    const v1, 0x7f0b083c

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    const-string v2, "uninstall_manager_confirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->z:Z

    if-nez v1, :cond_4

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 151
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 154
    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    .line 155
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->F:Z

    .line 156
    return-void

    .line 140
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    if-eqz v1, :cond_3

    .line 141
    const v1, 0x7f010027

    const v2, 0x7f01002a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(II)Landroid/support/v4/app/ax;

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->z:Z

    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    const-string v2, "uninstall_manager_selection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->c()V

    goto :goto_2
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->K:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V

    .line 23
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->H:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 186
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 187
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 183
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0e0436

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->C:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 28
    const-string v0, "uninstall_manager_activity_confirmation_flag"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->t:Z

    .line 29
    const-string v0, "uninstall_manager_activity_installing_package_names"

    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "UninstallManagerActivityV2.hasCurrentFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    .line 33
    const-string v0, "UninstallManagerActivityV2.shouldStartOnConfirmation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->z:Z

    .line 35
    :goto_0
    const-string v0, "uninstall_manager_activity_entry_selection_flag"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->u:Ljava/lang/String;

    move-object v0, p0

    :goto_1
    move-object v1, v0

    move v0, v4

    .line 55
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->G:Z

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->finish()V

    .line 94
    :goto_4
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->t:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->z:Z

    goto :goto_0

    .line 40
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_2
    const-string v0, "Inputting list of package names is null or empty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 46
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 49
    :goto_5
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->u:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_a

    move v0, v3

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 49
    goto :goto_5

    .line 59
    :cond_5
    if-eqz p1, :cond_8

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Lcom/google/android/finsky/f/v;

    .line 64
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->C:Landroid/view/View;

    const v1, 0x7f0b0448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->E:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->C:Landroid/view/View;

    const v1, 0x7f0b083c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->H:Landroid/os/Handler;

    .line 67
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->J:Z

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 69
    const-string v1, "uninstall_manager_base_fragment"

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/f;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/f;->f:Z

    .line 73
    if-eqz v0, :cond_9

    .line 74
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    if-eqz v1, :cond_7

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 77
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->t:Z

    const-string v2, "uninstall_manager_activity_entry_selection_flag"

    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 79
    invoke-static {v6, v1, v2}, Lcom/google/android/finsky/uninstall/f;->a(Ljava/util/ArrayList;ZZ)Lcom/google/android/finsky/uninstall/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    const-string v2, "uninstall_manager_base_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 81
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto/16 :goto_4

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Lcom/google/android/finsky/f/v;

    goto :goto_6

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 85
    iget v0, v0, Lcom/google/android/finsky/uninstall/f;->b:I

    .line 86
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->q()V

    goto/16 :goto_4

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->v()V

    goto/16 :goto_4

    .line 91
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->r()V

    goto/16 :goto_4

    .line 93
    :pswitch_4
    invoke-static {p0, v2}, Lcom/google/android/finsky/api/n;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-object v0, p0

    goto/16 :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "UninstallManagerActivityV2.hasCurrentFragment"

    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "UninstallManagerActivityV2.shouldStartOnConfirmation"

    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onStop()V

    .line 102
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->i_:Lcom/google/android/finsky/f/v;

    .line 104
    const-string v0, "uninstall_manager_selection"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/google/android/finsky/uninstall/ae;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/ae;-><init>()V

    .line 108
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 110
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/ae;->ag:Lcom/google/android/finsky/f/ad;

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    .line 112
    return-void
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->z:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->L:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->i_:Lcom/google/android/finsky/f/v;

    .line 115
    :cond_0
    const-string v0, "uninstall_manager_confirmation"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->y:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ap;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->v:Ljava/util/ArrayList;

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->v:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->G:Z

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/uninstall/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/h;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->I:J

    .line 124
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/h;->ad:Lcom/google/android/finsky/f/ad;

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->b(Landroid/support/v4/app/Fragment;)V

    .line 126
    return-void
.end method

.method final s()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->E:Landroid/view/View;

    .line 158
    const v1, 0x7f010011

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/google/android/finsky/uninstall/b;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/uninstall/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->F:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->w:Z

    if-eqz v0, :cond_1

    .line 166
    const v0, 0x7f01002a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/android/finsky/uninstall/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/c;-><init>(Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->E:Landroid/view/View;

    const v1, 0x7f010027

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->F:Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->D:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->E:Landroid/view/View;

    const v1, 0x7f010016

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
