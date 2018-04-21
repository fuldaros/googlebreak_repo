.class public Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;
.super Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 17
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->a:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    iget v0, v0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;->e:I

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->g:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->a:Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;

    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/a;->a(Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/b;Lcom/google/android/finsky/f/ad;)V

    .line 11
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->d:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->e:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/BylinesModuleCellViewV2;->f:Landroid/widget/TextView;

    .line 9
    return-void
.end method
