.class public Lcom/google/android/finsky/billing/AskToDownloadActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x145d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0238

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const v9, 0x7f0b0196

    const/4 v8, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/AskToDownloadActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/AskToDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 10
    const-string v1, "AskToDownloadActivity.challenge"

    invoke-static {v6, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/a/a/m;

    .line 11
    const-string v2, "AskToDownloadActivity.document"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    const-string v3, "AskToDownloadActivity.docidStr"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "AskToDownloadActivity.documentType"

    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 14
    const-string v5, "AskToDownloadActivity.backend"

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 15
    const-string v7, "AskToDownloadActivity.offerType"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 16
    iget-object v7, p0, Lcom/google/android/finsky/billing/AskToDownloadActivity;->I:Lcom/google/android/finsky/f/v;

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/q;->a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/m;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/lightpurchase/q;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v9, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 23
    :cond_0
    return-void
.end method
