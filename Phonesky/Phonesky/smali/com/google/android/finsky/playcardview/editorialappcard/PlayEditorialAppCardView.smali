.class public Lcom/google/android/finsky/playcardview/editorialappcard/PlayEditorialAppCardView;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eh/n;
.implements Lcom/google/android/finsky/playcardview/base/t;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/playcardview/editorialappcard/PlayEditorialAppCardView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/editorialappcard/PlayEditorialAppCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x5

    return v0
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/playcardview/editorialappcard/PlayEditorialAppCardView;->a:[I

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x3efa0000    # 0.48828125f

    iput v0, p0, Lcom/google/android/finsky/playcardview/editorialappcard/PlayEditorialAppCardView;->am:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/play/layout/d;->c(I)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/d;->onMeasure(II)V

    .line 10
    return-void
.end method
