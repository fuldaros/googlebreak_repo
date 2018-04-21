.class public Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/finsky/splitinstallservice/br;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ee;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/splitinstallservice/ee;->a(Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;)V

    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;->r:Lcom/google/android/finsky/splitinstallservice/br;

    const/16 v1, 0xb97

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/splitinstallservice/br;->a(I)V

    .line 20
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onBackPressed()V

    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f0e03bd

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 6
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 8
    const-string v0, "package_name"

    .line 9
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_title"

    .line 10
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_size"

    const-wide/16 v6, 0x0

    .line 11
    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v5, "session_id"

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/br;->a(Ljava/lang/String;Ljava/lang/String;JILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/splitinstallservice/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;->r:Lcom/google/android/finsky/splitinstallservice/br;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b071d

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/SplitInstallConfirmationDialogActivity;->r:Lcom/google/android/finsky/splitinstallservice/br;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 18
    :cond_0
    return-void
.end method
