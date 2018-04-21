.class public Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/t;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x6

    return v0
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;->a:[I

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;->am:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/d;->onMeasure(II)V

    .line 13
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/finsky/playcardview/editorialnonapp/PlayEditorialNonAppCardView;->am:F

    .line 15
    return-void
.end method
