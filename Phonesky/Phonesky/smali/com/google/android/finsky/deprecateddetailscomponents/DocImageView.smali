.class public Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/bl/aj;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:[I

.field public f:Z

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->f:Z

    .line 5
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->g:F

    .line 6
    const-class v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/d;->a(Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->e:[I

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->setBackgroundColor(I)V

    .line 40
    return-void
.end method

.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->e:[I

    .line 17
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->e:[I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getWidth()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getHeight()I

    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->e:[I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 26
    :goto_1
    const/high16 v1, 0x7fc00000    # NaNf

    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->g:F

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 29
    iget-boolean v2, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 30
    invoke-virtual {p0, v1, v2, p2}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->g:F

    .line 34
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->e:[I

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto :goto_2
.end method

.method protected final declared-synchronized a(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012b

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->g:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->f:Z

    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x2710

    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    invoke-super {p0, p1, v0}, Lcom/google/android/play/image/FifeImageView;->onMeasure(II)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setShouldUseHighlightsCardExtraLargeHeight(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->f:Z

    .line 9
    return-void
.end method
