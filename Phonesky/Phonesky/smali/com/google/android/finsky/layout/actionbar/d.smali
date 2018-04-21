.class final Lcom/google/android/finsky/layout/actionbar/d;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# direct methods
.method constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    return v0
.end method
