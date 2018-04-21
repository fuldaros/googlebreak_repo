.class public abstract Lcom/google/android/play/c/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public C:Landroid/content/res/ColorStateList;

.field public D:I

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:F

.field public H:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/play/c/h;->F:F

    .line 3
    iput-object p1, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/c/h;->D:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/c/h;->E:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/play/c/h;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/play/c/h;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput p3, p0, Lcom/google/android/play/c/h;->G:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v0, p0, Lcom/google/android/play/c/h;->E:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/c/h;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/play/c/h;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v0, p0, Lcom/google/android/play/c/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/play/c/h;->invalidateSelf()V

    .line 18
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/play/c/h;->E:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/play/c/h;->C:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/google/android/play/c/h;->D:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/c/h;->invalidateSelf()V

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    goto :goto_0
.end method
