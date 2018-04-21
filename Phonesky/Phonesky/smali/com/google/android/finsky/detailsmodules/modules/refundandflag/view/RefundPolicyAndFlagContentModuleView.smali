.class public Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;
.super Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/f/ad;

.field public b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 22
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->a:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x756

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;->b()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->e:Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/a;->c()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b061d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->c:Landroid/view/View;

    .line 7
    const v0, 0x7f0b02ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/refundandflag/view/RefundPolicyAndFlagContentModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
