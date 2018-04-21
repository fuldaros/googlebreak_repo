.class public Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x75a

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/inlinedetails/view/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/view/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/view/p;->a(Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b07de

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b038e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->c:Lcom/google/android/play/image/FifeImageView;

    .line 9
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->d:Landroid/widget/TextView;

    .line 10
    return-void
.end method
