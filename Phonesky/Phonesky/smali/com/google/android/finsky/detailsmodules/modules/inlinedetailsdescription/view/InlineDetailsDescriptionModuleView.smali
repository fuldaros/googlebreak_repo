.class public Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 14
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->b:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x746

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/inlinedetailsdescription/view/InlineDetailsDescriptionModuleView;->a:Landroid/widget/TextView;

    .line 7
    return-void
.end method
