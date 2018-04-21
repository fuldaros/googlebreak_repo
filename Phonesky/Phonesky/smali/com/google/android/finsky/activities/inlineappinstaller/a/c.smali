.class public final Lcom/google/android/finsky/activities/inlineappinstaller/a/c;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/finsky/activities/inlineappinstaller/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x13f7

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aM()Lcom/google/android/finsky/activities/inlineappinstaller/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->e:Lcom/google/android/finsky/activities/inlineappinstaller/a/g;

    .line 7
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    const/16 v1, 0x13f8

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(ILcom/google/android/finsky/f/ad;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/inlineappinstaller/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/inlineappinstaller/a;->T()V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "appDoc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    const v0, 0x7f0e01dc

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iput-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->c:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    .line 20
    const v0, 0x7f0b07ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0b074a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->e:Lcom/google/android/finsky/activities/inlineappinstaller/a/g;

    iget-object v4, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/activities/inlineappinstaller/a/g;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bm()Lcom/google/android/finsky/da/d;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/da/d;->b(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)Z

    move-result v4

    .line 32
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cm()Lcom/google/android/finsky/permissionui/f;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/permissionui/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/google/android/finsky/permissionui/a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/finsky/permissionui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 38
    const v0, 0x7f13005d

    .line 40
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->c:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a(Lcom/google/android/finsky/permissionui/e;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->c:Lcom/google/android/finsky/permissionui/AppSecurityPermissions;

    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->requestFocus()Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    return-object v0

    .line 39
    :cond_0
    const v0, 0x7f13041b

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f13002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->w()V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130513

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/inlineappinstaller/a/c;->d:Landroid/view/View;

    .line 51
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 52
    return-void
.end method
