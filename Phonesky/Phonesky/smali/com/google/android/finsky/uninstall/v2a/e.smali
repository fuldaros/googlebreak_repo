.class public final Lcom/google/android/finsky/uninstall/v2a/e;
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

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->f:Lcom/google/android/finsky/installer/n;

    return-void
.end method

.method private final S()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/am;

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    .line 61
    if-ne v1, v6, :cond_0

    .line 62
    const v1, 0x7f130713

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ad:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    return-void

    .line 64
    :cond_0
    const v3, 0x7f130712

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    add-int/lit8 v0, v1, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final V()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 128
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->q()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/v2a/e;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/e;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/e;-><init>()V

    .line 7
    const-string v2, "uninstall_manager_fragment_uninstalling_docs"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    const-string v2, "uninstall_manager_fragment_account_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v2, "uninstall_manager_fragment_update_flag"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0e0439

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b083a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Lcom/google/android/finsky/f/v;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f130715

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f13070b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/x;->S()Z

    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Landroid/widget/LinearLayout;

    return-object v0

    .line 48
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->a(Lcom/google/android/finsky/dfemodel/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 133
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Ljava/lang/String;

    .line 19
    const-string v0, "uninstall_manager_fragment_uninstalling_docs"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/util/ArrayList;

    .line 21
    const-string v0, "uninstall_manager_fragment_update_flag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Z

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ao;->b()I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 28
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->h:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 72
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->g:Landroid/widget/LinearLayout;

    .line 73
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->i:Landroid/widget/TextView;

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 75
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ad:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/ak;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->S()V

    .line 57
    return-void
.end method

.method public final s_()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 87
    invoke-interface {v3}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->r:Lcom/google/android/finsky/uninstall/v2a/ar;

    .line 94
    iget-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/e;->e:Z

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/uninstall/v2a/ar;->a(ZI)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Lcom/google/android/finsky/f/v;

    new-instance v6, Lcom/google/android/finsky/f/c;

    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v7

    .line 99
    iget-object v7, v7, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 100
    invoke-interface {v7}, Lcom/google/android/finsky/uninstall/v2a/ao;->g()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/uninstall/v2a/am;

    .line 107
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v5

    .line 109
    iget-object v5, v5, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 110
    new-instance v6, Lcom/google/android/finsky/bt/e;

    iget-object v7, v1, Lcom/google/android/finsky/uninstall/v2a/am;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Lcom/google/android/finsky/f/v;

    .line 111
    invoke-virtual {v7}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/bt/e;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/bt/e;

    move-result-object v6

    .line 112
    invoke-interface {v5, v6}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 113
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/v2a/e;->f:Lcom/google/android/finsky/installer/n;

    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/am;->a:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Lcom/google/android/finsky/f/v;

    const-string v5, "single_install"

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 119
    new-instance v5, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v5, v4, v1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/e;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 122
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 126
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/e;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 79
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->f()I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 82
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/e;->V()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 83
    return-void
.end method
