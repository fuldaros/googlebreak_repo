.class public Lcom/google/android/finsky/activities/FlagItemDialog;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cy/a;


# instance fields
.field public r:Lcom/google/android/finsky/navigationmanager/d;

.field public s:Lcom/google/android/finsky/navigationmanager/b;

.field public t:Lcom/google/android/finsky/layout/actionbar/a;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->u:Z

    if-eqz v0, :cond_0

    .line 61
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 57
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(IIZ)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/f/v;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    .line 44
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->u:Z

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public final b(IIIZ)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 72
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/FlagItemDialog;)V

    .line 3
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->s:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0b0196

    const/4 v4, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->r:Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/navigationmanager/d;->b(Landroid/app/Activity;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->s:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/FlagItemDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v1, "use_d30_flag_view"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->u:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->u:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e00f0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 12
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    new-instance v3, Lcom/google/android/finsky/layout/actionbar/l;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/actionbar/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->s:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->u:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(I)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    :goto_2
    return-void

    .line 10
    :cond_2
    const v0, 0x7f0e00ef

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZZ)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/google/android/finsky/activities/bl;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/bl;-><init>()V

    .line 26
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 32
    const-string v2, "use_d30_flag_view"

    iget-boolean v3, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->u:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 35
    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/FlagItemDialog;->finish()V

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/FlagItemDialog;->finish()V

    .line 40
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/FlagItemDialog;->t:Lcom/google/android/finsky/layout/actionbar/a;

    .line 68
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 69
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
