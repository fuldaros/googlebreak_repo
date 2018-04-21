.class public Lcom/google/android/play/image/FifeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# static fields
.field public static h:Z

.field public static i:Z


# instance fields
.field public A:I

.field public B:Landroid/view/animation/Animation$AnimationListener;

.field public C:Landroid/animation/Animator$AnimatorListener;

.field public D:F

.field public E:Lcom/google/android/play/image/ad;

.field public F:Landroid/os/AsyncTask;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:F

.field public M:Landroid/os/Handler;

.field public N:Ljava/lang/Runnable;

.field public j:Lcom/google/android/play/image/x;

.field public k:Z

.field public l:Lcom/google/android/play/image/bf;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/Rect;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:F

.field public final w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Z

.field public z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 340
    sput-boolean v0, Lcom/google/android/play/image/FifeImageView;->h:Z

    .line 341
    sput-boolean v0, Lcom/google/android/play/image/FifeImageView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->q:Landroid/graphics/Rect;

    .line 7
    iput-boolean v4, p0, Lcom/google/android/play/image/FifeImageView;->r:Z

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->x:Landroid/graphics/Matrix;

    .line 10
    sget-object v0, Lcom/google/android/play/k;->FifeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/play/k;->FifeImageView_fade_in_after_load:I

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->y:Z

    .line 13
    sget v1, Lcom/google/android/play/k;->FifeImageView_fixed_bounds:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    sget v2, Lcom/google/android/play/k;->FifeImageView_cap_dpi:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget v2, Lcom/google/android/play/k;->FifeImageView_cap_dpi:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 18
    invoke-static {}, Lcom/google/android/play/image/bg;->a()F

    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->L:F

    .line 21
    :goto_0
    sget v1, Lcom/google/android/play/k;->FifeImageView_zoom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    .line 22
    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v1, :cond_3

    .line 23
    sget v1, Lcom/google/android/play/k;->FifeImageView_zoom:I

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->v:F

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    sget v2, Lcom/google/android/play/k;->FifeImageView_is_avatar:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-static {v1}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    .line 31
    :cond_0
    :goto_2
    sget v2, Lcom/google/android/play/k;->FifeImageView_request_scale_factor:I

    .line 32
    invoke-virtual {v0, v2, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, p0, Lcom/google/android/play/image/FifeImageView;->D:F

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-array v0, v3, [I

    const v2, 0x1010109

    aput v2, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->A:I

    .line 40
    iput-boolean v3, p0, Lcom/google/android/play/image/FifeImageView;->K:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->M:Landroid/os/Handler;

    .line 42
    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/play/image/bg;->a()F

    move-result v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->L:F

    goto :goto_0

    .line 25
    :cond_3
    iput v5, p0, Lcom/google/android/play/image/FifeImageView;->v:F

    goto :goto_1

    .line 29
    :cond_4
    sget v2, Lcom/google/android/play/k;->FifeImageView_is_avatar_no_ring:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    goto :goto_2
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/google/android/play/image/ae;)V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v1

    .line 216
    new-instance v2, Lcom/google/android/play/image/be;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/play/image/be;-><init>(Lcom/google/android/play/image/FifeImageView;IILcom/google/android/play/image/ae;)V

    iput-object v2, p0, Lcom/google/android/play/image/FifeImageView;->F:Landroid/os/AsyncTask;

    .line 217
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->J:Z

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    .line 139
    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    .line 142
    :cond_2
    iput v6, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 143
    iput v6, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    .line 144
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 145
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_9

    move v0, v1

    .line 146
    :goto_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_a

    .line 147
    :goto_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_d

    .line 148
    :cond_3
    if-eqz v0, :cond_b

    .line 149
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 158
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    if-eqz v0, :cond_e

    .line 159
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    iget v2, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/image/ad;->a(II)I

    move-result v0

    .line 160
    :goto_4
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    if-lez v1, :cond_5

    .line 161
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 162
    :cond_5
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    if-lez v1, :cond_6

    .line 163
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/bg;->a(Landroid/content/Context;)F

    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->D:F

    iget v2, p0, Lcom/google/android/play/image/FifeImageView;->L:F

    .line 166
    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 168
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 169
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    .line 170
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 171
    if-nez v1, :cond_7

    iget v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    if-gtz v0, :cond_f

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 173
    if-eqz v0, :cond_8

    .line 174
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->c()V

    .line 177
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->G:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->G:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/google/android/play/image/bb;

    invoke-direct {v1, p0}, Lcom/google/android/play/image/bb;-><init>(Lcom/google/android/play/image/FifeImageView;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;Lcom/google/android/play/image/ae;)V

    goto/16 :goto_0

    :cond_9
    move v0, v6

    .line 145
    goto/16 :goto_1

    :cond_a
    move v1, v6

    .line 146
    goto/16 :goto_2

    .line 150
    :cond_b
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_c

    .line 151
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 152
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 153
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    goto/16 :goto_3

    .line 154
    :cond_c
    if-eqz v1, :cond_d

    .line 155
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 157
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    goto/16 :goto_3

    :cond_e
    move v0, v6

    .line 159
    goto/16 :goto_4

    .line 182
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->n:Z

    if-eqz v0, :cond_14

    .line 183
    iget v2, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 184
    iget v3, p0, Lcom/google/android/play/image/FifeImageView;->t:I

    .line 185
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 186
    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 187
    invoke-interface {v0}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 188
    invoke-interface {v0}, Lcom/google/android/play/image/y;->d()I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 189
    invoke-interface {v0}, Lcom/google/android/play/image/y;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 191
    :cond_10
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    .line 192
    :cond_11
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->j:Lcom/google/android/play/image/x;

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/play/image/FifeImageView;->K:Z

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->c()V

    .line 196
    if-eqz v0, :cond_13

    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 198
    new-instance v1, Lcom/google/android/play/image/bc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/image/bc;-><init>(Lcom/google/android/play/image/FifeImageView;Z)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;Lcom/google/android/play/image/ae;)V

    goto/16 :goto_0

    .line 199
    :cond_12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/image/FifeImageView;->b(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_14
    move v3, v6

    move v2, v6

    goto :goto_5
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Landroid/os/AsyncTask;

    .line 222
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    .line 315
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 14

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 319
    if-eqz v0, :cond_0

    cmpl-float v3, v1, v12

    if-eqz v3, :cond_0

    cmpl-float v3, v2, v12

    if-nez v3, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 322
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 323
    cmpg-float v4, v3, v12

    if-lez v4, :cond_2

    cmpg-float v4, v0, v12

    if-gtz v4, :cond_3

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 337
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->x:Landroid/graphics/Matrix;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 325
    :cond_3
    div-float v4, v1, v3

    div-float v5, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 326
    div-float v5, v1, v4

    sub-float v5, v3, v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 327
    div-float v4, v2, v4

    sub-float v4, v0, v4

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 328
    iget-object v6, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v5

    .line 329
    sub-float/2addr v5, v6

    .line 330
    iget-object v7, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v4

    .line 331
    sub-float/2addr v4, v7

    .line 332
    iget v8, p0, Lcom/google/android/play/image/FifeImageView;->v:F

    sub-float/2addr v8, v10

    mul-float/2addr v8, v3

    .line 333
    iget v9, p0, Lcom/google/android/play/image/FifeImageView;->v:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v0

    .line 334
    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v8, v13

    add-float/2addr v6, v11

    div-float v11, v9, v13

    add-float/2addr v7, v11

    sub-float/2addr v3, v5

    div-float v5, v8, v13

    sub-float/2addr v3, v5

    sub-float/2addr v0, v4

    div-float v4, v9, v13

    sub-float/2addr v0, v4

    invoke-direct {v10, v6, v7, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 335
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 336
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->x:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v10, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->c()V

    .line 76
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 108
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->y:Z

    if-eqz v0, :cond_4

    .line 109
    sget-boolean v0, Lcom/google/android/play/image/FifeImageView;->i:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->ai_()V

    .line 120
    :goto_1
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->z:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/play/a;->play_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->z:Landroid/view/animation/Animation;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->B:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lcom/google/android/play/image/az;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/az;-><init>(Lcom/google/android/play/image/FifeImageView;)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->B:Landroid/view/animation/Animation$AnimationListener;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->B:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->e()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/play/image/y;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->J:Z

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/play/image/FifeImageView;->k:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->c()V

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    new-instance v2, Lcom/google/android/play/image/ay;

    invoke-direct {v2, p0, v0}, Lcom/google/android/play/image/ay;-><init>(Lcom/google/android/play/image/FifeImageView;Z)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;Lcom/google/android/play/image/ae;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    .line 62
    iput-boolean p2, p0, Lcom/google/android/play/image/FifeImageView;->n:Z

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 64
    :cond_0
    iput-object p3, p0, Lcom/google/android/play/image/FifeImageView;->j:Lcom/google/android/play/image/x;

    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->J:Z

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 230
    return-void
.end method

.method public declared-synchronized a(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->k:Z

    .line 86
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p0, p2}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ai_()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->C:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/google/android/play/image/ba;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/ba;-><init>(Lcom/google/android/play/image/FifeImageView;)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->C:Landroid/animation/Animator$AnimatorListener;

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setAlpha(F)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->C:Landroid/animation/Animator$AnimatorListener;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    return-void
.end method

.method final b(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 202
    .line 203
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->M:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/image/FifeImageView;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/image/FifeImageView;->N:Ljava/lang/Runnable;

    .line 208
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    if-eqz v1, :cond_3

    .line 209
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/image/FifeImageView;->c(Landroid/graphics/Bitmap;Z)V

    .line 212
    :goto_1
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_3
    new-instance v1, Lcom/google/android/play/image/bd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/image/bd;-><init>(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;Z)V

    iput-object v1, p0, Lcom/google/android/play/image/FifeImageView;->N:Ljava/lang/Runnable;

    .line 211
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/FifeImageView;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method

.method final c(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->J:Z

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 254
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 256
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 248
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->invalidate()V

    .line 252
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    invoke-interface {v0, p0}, Lcom/google/android/play/image/bf;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 93
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 243
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 244
    sget-boolean v0, Lcom/google/android/play/image/FifeImageView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 246
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v1

    .line 264
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    if-nez v3, :cond_2

    .line 267
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 268
    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->r:Z

    if-eqz v1, :cond_0

    .line 269
    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->r:Z

    .line 270
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->q:Landroid/graphics/Rect;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    .line 272
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v3

    .line 273
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isDuplicateParentStateEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 278
    :cond_4
    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/image/ad;->b(Landroid/graphics/Canvas;II)V

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/image/ad;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 238
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 239
    invoke-direct {p0, v0}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 240
    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->r:Z

    .line 241
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 296
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->g()V

    .line 298
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->r:Z

    .line 299
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    if-nez v0, :cond_0

    .line 305
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 306
    :cond_0
    return-void
.end method

.method public setBitmapTransformation(Lcom/google/android/play/image/ad;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setWillNotDraw(Z)V

    .line 81
    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 44
    return-void
.end method

.method public setDefaultZoom(F)V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/image/FifeImageView;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    .line 309
    iput p1, p0, Lcom/google/android/play/image/FifeImageView;->v:F

    .line 310
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->g()V

    .line 312
    :cond_1
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->requestLayout()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->invalidate()V

    .line 58
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setHasFixedBounds(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    .line 83
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    .line 286
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->g()V

    .line 288
    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t mix scale type and custom zoom"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 134
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 290
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    .line 292
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->g()V

    .line 294
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 301
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    .line 303
    return-void
.end method

.method public setLocalImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->m:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->G:Landroid/graphics/Bitmap;

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 226
    return-void
.end method

.method public setOnLoadedListener(Lcom/google/android/play/image/bf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->l:Lcom/google/android/play/image/bf;

    .line 78
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->u:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t mix scale type and custom zoom"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    return-void
.end method

.method public setToFadeInAfterLoad(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->y:Z

    .line 90
    return-void
.end method

.method public setUseCachedPlaceholder(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->K:Z

    .line 232
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 259
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 261
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
