.class public Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/b;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/wireless/android/a/a/a/a/ch;


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
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 15
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 10
    const/16 v0, 0x75f

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b079f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->b:Landroid/widget/Button;

    .line 8
    return-void
.end method
