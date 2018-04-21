.class public final Lcom/google/android/finsky/layout/play/c;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/finsky/layout/play/c;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    .prologue
    .line 6
    iget v5, p0, Lcom/google/android/finsky/layout/play/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    .prologue
    .line 4
    iget v5, p0, Lcom/google/android/finsky/layout/play/c;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    return-void
.end method
