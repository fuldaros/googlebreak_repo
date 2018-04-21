.class public final Lcom/google/android/finsky/uninstall/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public ad:Lcom/google/android/finsky/f/ad;

.field public ae:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/f/v;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/google/android/finsky/installer/n;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->f:Lcom/google/android/finsky/installer/n;

    .line 5
    const/16 v0, 0x1592

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    return-void
.end method

.method private final S()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const-string v0, "Confirmation without any apps?"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/m;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    if-ne v1, v6, :cond_1

    .line 68
    const v1, 0x7f130713

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->ad:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    const v3, 0x7f130712

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    add-int/lit8 v0, v1, -0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/h;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/finsky/uninstall/h;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/h;-><init>()V

    .line 10
    const-string v2, "uninstall_manager_fragment_uninstalling_docs"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    const-string v2, "uninstall_manager_fragment_account_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "uninstall_manager_fragment_update_flag"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0e0439

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b083a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->i:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 33
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->b:Lcom/google/android/finsky/f/v;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f130715

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f13070b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 42
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/f;->e:Z

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Lcom/google/android/finsky/uninstallmanager/au;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->a:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/h;->S()V

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Landroid/widget/LinearLayout;

    return-object v0

    .line 49
    :cond_1
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1, p0}, Lcom/google/android/finsky/uninstallmanager/au;->a(Lcom/google/android/finsky/dfemodel/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 134
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->c:Ljava/lang/String;

    .line 22
    const-string v0, "uninstall_manager_fragment_uninstalling_docs"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Ljava/util/ArrayList;

    .line 24
    const-string v0, "uninstall_manager_fragment_update_flag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/h;->e:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 78
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->g:Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/h;->i:Landroid/widget/TextView;

    .line 80
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 81
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->ad:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/f;->d:Lcom/google/android/finsky/uninstallmanager/au;

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/au;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/h;->a:Ljava/util/ArrayList;

    .line 58
    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstallmanager/au;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/h;->S()V

    .line 60
    return-void
.end method

.method public final s_()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x1595

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    const v1, 0x7f13070d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/h;->b:Lcom/google/android/finsky/f/v;

    new-instance v6, Lcom/google/android/finsky/f/c;

    const/16 v7, 0x96

    invoke-direct {v6, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_1

    .line 96
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/finsky/uninstall/h;->e:Z

    if-eqz v3, :cond_1

    .line 97
    const v3, 0x7f11001b

    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    const v3, 0x7f11001a

    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/uninstallmanager/m;

    .line 110
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 111
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v5

    .line 112
    iget-object v5, v5, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 113
    new-instance v6, Lcom/google/android/finsky/bt/e;

    iget-object v7, v1, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/finsky/uninstall/h;->b:Lcom/google/android/finsky/f/v;

    .line 114
    invoke-virtual {v7}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/bt/e;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/bt/e;

    move-result-object v6

    .line 115
    invoke-interface {v5, v6}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 116
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/h;->f:Lcom/google/android/finsky/installer/n;

    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/h;->b:Lcom/google/android/finsky/f/v;

    const-string v5, "single_install"

    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 122
    new-instance v5, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v5, v4, v1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/h;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 125
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 130
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/h;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1596

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->B:Lcom/google/android/finsky/uninstall/f;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/f;->a(I)V

    .line 88
    return-void
.end method
