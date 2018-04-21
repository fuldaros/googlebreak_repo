.class public final Lcom/google/android/finsky/screenshotsactivity/j;
.super Lcom/android/ex/photo/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public h:Landroid/graphics/Bitmap;

.field public final i:Lcom/google/android/play/image/x;

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/image/x;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->l:F

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/screenshotsactivity/j;->i:Lcom/google/android/play/image/x;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/screenshotsactivity/j;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/play/image/bg;->a(Landroid/content/Context;)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/finsky/screenshotsactivity/j;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->l:F

    .line 7
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/google/android/finsky/screenshotsactivity/j;->l:F

    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->j:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget v0, p0, Landroid/support/v4/content/h;->o:I

    .line 52
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/play/image/y;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/android/ex/photo/c/c;

    invoke-direct {v0}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 37
    iput v3, v0, Lcom/android/ex/photo/c/c;->c:I

    .line 38
    iget-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 40
    const-string v0, "Using recycled bitmap for Id:%d"

    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    iget v2, p0, Landroid/support/v4/content/h;->o:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iput v2, v0, Lcom/android/ex/photo/c/c;->c:I

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/c/a;->a(Lcom/android/ex/photo/c/c;)V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/screenshotsactivity/j;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/android/ex/photo/c/a;->f()Lcom/android/ex/photo/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/android/ex/photo/c/c;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 15
    new-instance v12, Lcom/android/ex/photo/c/c;

    invoke-direct {v12}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    iput-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    :goto_0
    iput v9, v12, Lcom/android/ex/photo/c/c;->c:I

    .line 33
    return-object v12

    .line 19
    :cond_1
    iget v0, p0, Landroid/support/v4/content/h;->o:I

    .line 20
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->i:Lcom/google/android/play/image/x;

    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/j;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/screenshotsactivity/j;->j:I

    iget v3, p0, Lcom/google/android/finsky/screenshotsactivity/j;->j:I

    move-object v5, p0

    move v6, v4

    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 27
    iget-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 29
    const-string v0, "Using recycled bitmap for Id:%d"

    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    iget v2, p0, Landroid/support/v4/content/h;->o:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/screenshotsactivity/j;->i:Lcom/google/android/play/image/x;

    iget-object v6, p0, Lcom/google/android/finsky/screenshotsactivity/j;->k:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/finsky/screenshotsactivity/j;->j:I

    iget v8, p0, Lcom/google/android/finsky/screenshotsactivity/j;->j:I

    move-object v10, p0

    move v11, v4

    .line 24
    invoke-interface/range {v5 .. v11}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    goto :goto_1
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/j;->h:Landroid/graphics/Bitmap;

    .line 57
    invoke-super {p0}, Lcom/android/ex/photo/c/a;->l()V

    .line 58
    return-void
.end method
