.class public final Lcom/google/android/finsky/uninstall/v2a/r;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/f/v;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final S()Lcom/google/android/finsky/uninstall/v2a/s;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/w;

    .line 60
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/w;->q()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/uninstall/v2a/r;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "uninstall_manager_fragment_error_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "uninstall_manager_fragment_error_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/r;

    invoke-direct {v1}, Lcom/google/android/finsky/uninstall/v2a/r;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f0e043e

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->f:Lcom/google/android/finsky/f/v;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b083f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f1300cd

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f13071c

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 65
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 15
    invoke-interface {v1}, Lcom/google/android/finsky/uninstall/v2a/ao;->c()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 17
    const-string v1, "uninstall_manager_fragment_error_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/r;->c:Ljava/lang/String;

    .line 18
    const-string v1, "uninstall_manager_fragment_error_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->d:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->b:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->a:Landroid/widget/LinearLayout;

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 38
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 50
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->e()I

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 55
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/v2a/x;->T()V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/s;->b()V

    .line 58
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/r;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/r;->S()Lcom/google/android/finsky/uninstall/v2a/s;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/uninstall/v2a/s;->m:Lcom/google/android/finsky/uninstall/v2a/ao;

    .line 42
    invoke-interface {v2}, Lcom/google/android/finsky/uninstall/v2a/ao;->f()I

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 46
    return-void
.end method
