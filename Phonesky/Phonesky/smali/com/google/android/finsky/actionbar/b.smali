.class final Lcom/google/android/finsky/actionbar/b;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/finsky/actionbar/b;->a:I

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method


# virtual methods
.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/google/android/finsky/actionbar/b;->a:I

    if-le v0, v1, :cond_0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/finsky/actionbar/b;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
