.class public Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;
.super Lcom/google/android/play/layout/PlayCardViewMedium;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/u;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/layout/PlayCardViewMedium;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/PlayCardViewMedium;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->a:I

    return v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/finsky/playcardview/base/l;->a:Lcom/google/android/finsky/playcardview/base/l;

    return-object v0
.end method

.method public setCardType(I)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->a:I

    .line 6
    return-void
.end method
