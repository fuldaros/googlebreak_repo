.class public final Lcom/google/android/finsky/billing/lightpurchase/e/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/wireless/android/finsky/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x50a

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    const/16 v1, 0x50b

    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(ILcom/google/android/finsky/f/ad;)V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 39
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->b:Ljava/lang/String;

    .line 40
    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/ar;->a(Landroid/os/Bundle;)Z

    .line 42
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 13
    const v0, 0x7f0e0026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 14
    const v0, 0x7f0b07ba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x7f0b01ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 20
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->d:Ljava/lang/String;

    .line 21
    invoke-static {v5, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ak()Landroid/view/View;

    move-result-object v8

    move-object v6, v3

    move-object v7, v3

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 28
    return-object v4
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 30
    iget v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 33
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/h;->f:Ljava/lang/String;

    .line 35
    :goto_1
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 7
    const-string v1, "AcknowledgementChallengeStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/h;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/h;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/h;->e:[B

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
