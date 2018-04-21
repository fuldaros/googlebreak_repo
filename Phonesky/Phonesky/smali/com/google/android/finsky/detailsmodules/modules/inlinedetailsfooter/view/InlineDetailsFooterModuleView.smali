.class public Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/a;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 17
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->c:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x151a

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 10
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0480

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->a:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsfooter/view/InlineDetailsFooterModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method
