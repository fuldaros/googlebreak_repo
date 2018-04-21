.class public Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/f;
.implements Lcom/google/android/finsky/playcardview/base/g;
.implements Lcom/google/android/finsky/playcardview/base/h;
.implements Lcom/google/android/finsky/playcardview/base/k;


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:Lcom/google/android/finsky/playcardview/myapps/e;

.field public s:Z

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->b:I

    .line 6
    return-void
.end method

.method private final a(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->b(F)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-direct {p0, v2, v2, p2}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ZZLandroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 346
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;ZZ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x10e0000

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 263
    if-eqz p2, :cond_4

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    if-nez v0, :cond_3

    .line 265
    const v0, 0x7f0b0746

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 267
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1301ea

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, p1, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a(III)V

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-static {}, Lcom/google/android/finsky/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 274
    invoke-static {}, Lcom/google/android/finsky/utils/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setImportantForAccessibility(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/google/android/finsky/playcardview/myapps/d;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/playcardview/myapps/d;-><init>(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 280
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 282
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 283
    iget-object v5, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    move v4, v0

    .line 287
    :goto_1
    if-eqz p3, :cond_7

    .line 288
    if-eqz p2, :cond_5

    move v0, v1

    .line 291
    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v1

    aput v4, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 292
    new-instance v0, Lcom/google/android/finsky/playcardview/myapps/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/playcardview/myapps/b;-><init>(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    .line 295
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v0, v5, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 299
    new-instance v5, Lcom/google/android/finsky/playcardview/myapps/c;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/playcardview/myapps/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    :cond_1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v8, [F

    .line 302
    if-eqz p2, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    :goto_3
    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 305
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    .line 308
    if-eqz p2, :cond_2

    move v2, v3

    :cond_2
    aput v2, v5, v1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    :goto_4
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBody(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v4, v1

    .line 286
    goto/16 :goto_1

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 302
    goto :goto_3

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 315
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_8

    .line 316
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    const/high16 v0, 0x43340000    # 180.0f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_a

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_4

    .line 317
    :cond_8
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    move v0, v2

    .line 319
    goto :goto_6

    :cond_a
    move v3, v2

    .line 320
    goto :goto_7
.end method

.method private final a(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, p2}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ZZLandroid/view/View$OnClickListener;)V

    .line 208
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->b(F)V

    .line 209
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(ZZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    const v0, 0x7f0b0412

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setNextFocusRightId(I)V

    .line 250
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v0, 0x7f0b002c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 251
    if-eqz p1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    :goto_1
    if-eqz p3, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_0
    return-void

    .line 250
    :cond_1
    const v0, 0x7f0b057b

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    const v1, 0x7f06017d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 327
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 340
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p1, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 333
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 334
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 336
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 344
    return-void
.end method

.method public final a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 133
    iput p1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    .line 134
    iput-object p6, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->t:Ljava/lang/CharSequence;

    .line 135
    iput-boolean p7, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->t:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(Ljava/lang/CharSequence;ZZ)V

    .line 137
    iget v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    packed-switch v0, :pswitch_data_0

    .line 194
    const-string v0, "Unknown PlayCardViewMyAppsV2 sub type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    if-eqz p2, :cond_c

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setSeparatorVisibility(I)V

    .line 196
    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0, v2, v6}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 140
    :pswitch_1
    const v0, 0x7f1303f9

    invoke-direct {p0, v0, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 142
    :pswitch_2
    const v0, 0x7f1303fa

    invoke-direct {p0, v0, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0, v1, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :pswitch_5
    iget v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 159
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->b(F)V

    .line 163
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 164
    :goto_3
    iget-object v7, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz v3, :cond_4

    move v4, v2

    :goto_4
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 165
    if-eqz v3, :cond_0

    .line 166
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v7, 0x3

    invoke-virtual {v4, v7, p5, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 167
    const v4, 0x7f0b002c

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setNextFocusRightId(I)V

    .line 168
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v7, 0x7f0b057b

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setNextFocusLeftId(I)V

    .line 169
    :cond_0
    if-eqz v0, :cond_5

    .line 170
    invoke-direct {p0, v1, v3, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(ZZLandroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p3, p4

    move-object p4, v6

    .line 178
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 179
    :goto_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 180
    :goto_7
    iget-object v4, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move v3, v2

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_9
    iget-object v3, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a:Lcom/google/android/finsky/bf/c;

    .line 188
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0c9f3

    .line 189
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 158
    goto/16 :goto_2

    :cond_3
    move v3, v2

    .line 163
    goto/16 :goto_3

    :cond_4
    move v4, v5

    .line 164
    goto/16 :goto_4

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move v0, v2

    .line 178
    goto :goto_6

    :cond_7
    move v1, v2

    .line 179
    goto :goto_7

    :cond_8
    move v3, v5

    .line 180
    goto :goto_8

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_a
    move v0, v5

    .line 184
    goto :goto_a

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    move v2, v5

    .line 195
    goto/16 :goto_1

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 322
    const/16 v0, 0x1c

    return v0
.end method

.method public getDownloadingBytesView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDownloadingPercentageView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDownloadingProgressRing()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->b:I

    return v0
.end method

.method public getSeparatorMarginLeft()I
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public getSeparatorMarginRight()I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/myapps/e;->a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    .line 244
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 236
    iget v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->q:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/myapps/e;->c(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/myapps/e;->b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    .line 241
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, p0, v0}, Lcom/google/android/finsky/playcardview/myapps/e;->a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->performClick()Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/playcardview/myapps/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/myapps/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/myapps/a;->a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    .line 8
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setTag(ILjava/lang/Object;)V

    .line 10
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0245

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->o:Landroid/widget/ProgressBar;

    .line 13
    const v0, 0x7f0b0423

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->c:Landroid/view/View;

    .line 14
    const v0, 0x7f0b0412

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0b002c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 16
    const v0, 0x7f0b0424

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b0414

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b041d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b08a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->i:Landroid/widget/FrameLayout;

    .line 20
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/finsky/playcardview/myapps/f;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcardview/myapps/f;-><init>(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 24
    const v0, 0x7f0b08a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b0183

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->h:Landroid/view/ViewGroup;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 27
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 20

    .prologue
    .line 29
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/d;->onLayout(ZIIII)V

    .line 31
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 32
    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 33
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 34
    div-int/lit8 v13, v1, 0x2

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v14, v13, v1

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v4

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v15, v13, v1

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v6

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v16, v13, v1

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v10

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v11

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v17, v13, v1

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v8

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v9

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-static {v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    .line 54
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    move-object v3, v1

    .line 55
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-static {v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 57
    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v1, v3, v1

    :goto_2
    move v12, v1

    .line 61
    :goto_3
    if-eqz v2, :cond_d

    sub-int v1, v12, v18

    .line 63
    :goto_4
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    if-le v3, v1, :cond_e

    const/4 v3, 0x1

    .line 64
    :goto_5
    if-eqz v3, :cond_12

    .line 65
    if-eqz v2, :cond_11

    move v3, v5

    .line 68
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    move v4, v1

    move v5, v3

    .line 71
    :cond_1
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_25

    .line 73
    if-eqz v2, :cond_13

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    :goto_8
    move v3, v1

    .line 76
    :goto_9
    if-eqz v2, :cond_14

    sub-int v1, v3, v18

    .line 78
    :goto_a
    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getRight()I

    move-result v12

    if-le v12, v1, :cond_15

    const/4 v12, 0x1

    .line 79
    :goto_b
    if-eqz v12, :cond_19

    .line 80
    if-eqz v2, :cond_18

    move v2, v7

    .line 85
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    move v6, v1

    move v7, v2

    move v1, v8

    move v2, v10

    .line 106
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v9}, Landroid/widget/TextView;->getLeft()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v11}, Landroid/widget/TextView;->getRight()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    .line 111
    invoke-virtual {v3, v9, v13, v11, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v9}, Landroid/widget/TextView;->getLeft()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->m:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v11}, Landroid/widget/TextView;->getRight()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->n:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    .line 116
    invoke-virtual {v3, v9, v13, v11, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_3

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v14, v4, v13}, Landroid/widget/TextView;->layout(IIII)V

    .line 119
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v13, v6, v15}, Landroid/widget/TextView;->layout(IIII)V

    .line 121
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    move/from16 v0, v16

    invoke-virtual {v3, v10, v13, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    move/from16 v0, v17

    invoke-virtual {v2, v1, v13, v8, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 125
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v13

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    sub-int v5, v1, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v6}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    add-int/2addr v1, v2

    .line 131
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 132
    :cond_7
    return-void

    .line 32
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 54
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->p:Landroid/widget/ImageView;

    move-object v3, v1

    goto/16 :goto_1

    .line 58
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_2

    .line 60
    :cond_b
    if-eqz v2, :cond_c

    :goto_e
    move/from16 v12, p4

    goto/16 :goto_3

    :cond_c
    move/from16 p4, p2

    goto :goto_e

    .line 62
    :cond_d
    add-int v1, v12, v18

    goto/16 :goto_4

    .line 63
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    if-ge v3, v1, :cond_10

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    move v3, v1

    move v1, v4

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_12
    if-nez v2, :cond_1

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->V:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    goto/16 :goto_7

    .line 75
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    goto/16 :goto_8

    .line 77
    :cond_14
    add-int v1, v3, v18

    goto/16 :goto_a

    .line 78
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLeft()I

    move-result v12

    if-ge v12, v1, :cond_17

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_18
    move v2, v1

    move v1, v6

    .line 82
    goto/16 :goto_c

    .line 86
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_1a

    move v1, v3

    .line 94
    :goto_f
    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    if-le v3, v1, :cond_1c

    const/4 v3, 0x1

    .line 95
    :goto_10
    if-eqz v3, :cond_24

    .line 96
    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    if-le v3, v1, :cond_1f

    const/4 v3, 0x1

    .line 97
    :goto_11
    if-eqz v3, :cond_22

    move v1, v8

    move v2, v10

    .line 103
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    move/from16 v19, v1

    move v1, v8

    move/from16 v8, v19

    .line 104
    goto/16 :goto_d

    .line 90
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    invoke-static {v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 92
    if-eqz v2, :cond_1b

    sub-int v1, v3, v1

    goto :goto_f

    .line 93
    :cond_1b
    add-int/2addr v1, v3

    goto :goto_f

    .line 94
    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    if-ge v3, v1, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    goto :goto_10

    .line 96
    :cond_1f
    const/4 v3, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    if-ge v3, v1, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    goto :goto_11

    .line 100
    :cond_22
    if-eqz v2, :cond_23

    move v2, v11

    .line 101
    goto :goto_12

    :cond_23
    move v8, v1

    move v2, v11

    move v1, v9

    .line 102
    goto :goto_12

    .line 105
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    move v1, v8

    move v2, v11

    move v8, v9

    goto/16 :goto_d

    :cond_25
    move v3, v12

    goto/16 :goto_9
.end method

.method public setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->r:Lcom/google/android/finsky/playcardview/myapps/e;

    .line 223
    return-void
.end method

.method protected setSeparatorVisibility(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public setWhatsNewVisibility(Z)V
    .locals 3

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->t:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->s:Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(Ljava/lang/CharSequence;ZZ)V

    .line 247
    return-void
.end method
