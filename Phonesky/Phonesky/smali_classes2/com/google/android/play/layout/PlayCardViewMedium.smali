.class public Lcom/google/android/play/layout/PlayCardViewMedium;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayCardViewMedium;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 8
    const/4 v0, 0x2

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/play/layout/d;->a(I)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/d;->onMeasure(II)V

    .line 7
    return-void
.end method
