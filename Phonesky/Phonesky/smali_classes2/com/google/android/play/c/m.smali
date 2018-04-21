.class final Lcom/google/android/play/c/m;
.super Lcom/google/android/play/c/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/c/l;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4
    invoke-static {p2, p3, p4}, Lcom/google/android/play/c/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/play/c/n;

    .line 6
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/play/c/m;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)F

    move-result v3

    .line 9
    invoke-static {v0}, Lcom/google/android/play/c/m;->a(Landroid/content/res/TypedArray;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/play/c/n;-><init>(Landroid/content/res/ColorStateList;FF)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/play/c/m;->a(Landroid/view/View;Landroid/content/res/TypedArray;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/google/android/play/c/h;->H:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/play/c/m;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v1, Lcom/google/android/play/k;->PlayCardViewGroup_playCardClipToOutline:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method
