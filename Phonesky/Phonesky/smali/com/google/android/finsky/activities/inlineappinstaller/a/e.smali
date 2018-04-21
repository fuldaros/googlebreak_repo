.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/e;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/dg/a/dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13ed

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    .prologue
    const/16 v3, 0x16

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13ee

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/f/ad;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    .line 45
    iget-object v1, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/activities/inlineappinstaller/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->T()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;->a:Lcom/google/android/finsky/activities/inlineappinstaller/c;

    .line 52
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v0, "mediaDoc"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    const-string v0, "installStep"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 10
    const v1, 0x7f0e01e0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    const v2, 0x7f0b07fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    const v3, 0x7f0b00ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    const v4, 0x7f0b00cf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    .line 14
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 17
    invoke-interface {v4, v5}, Lcom/google/android/finsky/bz/a;->g(I)I

    move-result v4

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/p;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    new-instance v0, Lcom/google/android/finsky/activities/inlineappinstaller/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/inlineappinstaller/a/f;-><init>(Lcom/google/android/finsky/activities/inlineappinstaller/a/e;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    move-object v2, v1

    .line 27
    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f1302ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bz/a;->e(I)I

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/e;->b:Landroid/view/View;

    .line 39
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 40
    return-void
.end method
