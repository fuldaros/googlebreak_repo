.class public final Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"


# instance fields
.field public r:Landroid/support/v4/content/l;

.field public s:Landroid/content/BroadcastReceiver;

.field public t:Lcom/google/android/finsky/verifier/impl/do;

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "verify_install_offline"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0}, Landroid/support/v7/app/aa;->finish()V

    .line 52
    invoke-virtual {p0, v0, v0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->overridePendingTransition(II)V

    .line 53
    return-void
.end method

.method final m()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/do;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v2, Lcom/google/android/finsky/verifier/impl/dl;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/verifier/impl/dl;-><init>(Lcom/google/android/finsky/verifier/impl/do;)V

    .line 57
    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lcom/google/android/finsky/verifier/impl/dq;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/dq;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {p0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_install_complete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_install_dialog_shown"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "verify_install_safe"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    .line 16
    const v0, 0x7f0e0449

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 17
    const v0, 0x7f0b0811

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    new-instance v1, Lcom/google/android/finsky/verifier/impl/di;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/di;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0448

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080169

    .line 23
    invoke-static {v1, v3, v4}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v4, 0x7f0602a8

    invoke-static {p0, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    const v1, 0x7f0b0865

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v1, Lcom/google/android/finsky/verifier/impl/dj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/dj;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Lcom/google/android/finsky/verifier/impl/do;

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/verifier/impl/do;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/do;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/do;

    .line 33
    iget-object v0, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 34
    new-instance v1, Lcom/google/android/finsky/verifier/impl/dn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/dn;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verify_install_offline"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/do;

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/do;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/do;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/do;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/do;->o:Landroid/widget/TextView;

    const v1, 0x7f130750

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->m()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/dk;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/dk;-><init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->r:Landroid/support/v4/content/l;

    .line 50
    :cond_0
    return-void
.end method
