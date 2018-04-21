.class public Lcom/android/ex/photo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/by;
.implements Landroid/support/v4/view/bi;
.implements Lcom/android/ex/photo/b;
.implements Lcom/android/ex/photo/g;
.implements Lcom/android/ex/photo/u;


# static fields
.field public static a:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Lcom/android/ex/photo/r;

.field public final M:Landroid/os/Handler;

.field public N:J

.field public O:I

.field public final P:Ljava/lang/Runnable;

.field public final b:Lcom/android/ex/photo/q;

.field public c:I

.field public final d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/android/ex/photo/PhotoViewPager;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/android/ex/photo/a/d;

.field public r:Z

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Set;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/q;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/android/ex/photo/k;->j:Ljava/lang/String;

    .line 3
    iput v1, p0, Lcom/android/ex/photo/k;->k:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/k;->t:Ljava/util/Set;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/k;->w:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/k;->M:Landroid/os/Handler;

    .line 8
    iput v1, p0, Lcom/android/ex/photo/k;->O:I

    .line 9
    new-instance v0, Lcom/android/ex/photo/m;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/m;-><init>(Lcom/android/ex/photo/k;)V

    iput-object v0, p0, Lcom/android/ex/photo/k;->P:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 11
    new-instance v0, Lcom/android/ex/photo/l;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/l;-><init>(Lcom/android/ex/photo/k;)V

    iput-object v0, p0, Lcom/android/ex/photo/k;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 13
    invoke-interface {p1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/ex/photo/k;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    return-void
.end method

.method public static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 513
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 514
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 515
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 445
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 280
    invoke-interface {v0, p1}, Lcom/android/ex/photo/h;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lcom/android/ex/photo/a;)V
    .locals 1

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->a(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/j;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/android/ex/photo/j;->f_()V

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/k;->q()Landroid/database/Cursor;

    move-result-object v0

    .line 391
    iput p1, p0, Lcom/android/ex/photo/k;->g:I

    .line 392
    const-string v3, "uri"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 393
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 396
    iget v0, p0, Lcom/android/ex/photo/k;->k:I

    if-ltz v0, :cond_4

    move v0, v1

    .line 397
    :goto_0
    invoke-direct {p0}, Lcom/android/ex/photo/k;->q()Landroid/database/Cursor;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_5

    .line 399
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 400
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    .line 403
    :goto_1
    iget-boolean v4, p0, Lcom/android/ex/photo/k;->l:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    if-gtz v3, :cond_6

    .line 404
    :cond_1
    iput-object v7, p0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    .line 407
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->p()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/photo/k;->a(Lcom/android/ex/photo/a;)V

    .line 408
    iget-object v0, p0, Lcom/android/ex/photo/k;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/ex/photo/k;->O:I

    if-eq v0, p1, :cond_3

    .line 410
    iget-object v0, p0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 412
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 413
    invoke-interface {v0}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/ex/photo/ac;->titles:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 415
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 418
    :goto_3
    if-eqz v1, :cond_3

    .line 419
    iget-object v2, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/android/ex/photo/k;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 420
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_7

    .line 421
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 436
    :cond_2
    :goto_4
    iput p1, p0, Lcom/android/ex/photo/k;->O:I

    .line 437
    :cond_3
    invoke-direct {p0}, Lcom/android/ex/photo/k;->p()V

    .line 438
    invoke-direct {p0}, Lcom/android/ex/photo/k;->o()V

    .line 439
    return-void

    :cond_4
    move v0, v2

    .line 396
    goto :goto_0

    .line 402
    :cond_5
    iput-object v7, p0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    goto :goto_1

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 406
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/ex/photo/ac;->photo_view_count:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v3, p0, Lcom/android/ex/photo/k;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    goto :goto_2

    .line 423
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 424
    if-nez v0, :cond_8

    .line 425
    const-string v0, "accessibility"

    .line 426
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 427
    :cond_8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/i;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/i;->a(Landroid/view/View;)V

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->H:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/ex/photo/k;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/k;->P:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/k;->N:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/ex/photo/k;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/k;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method private final q()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 449
    iget-object v1, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    .line 450
    iget-object v1, v1, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    .line 452
    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 455
    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/h;
    .locals 4

    .prologue
    .line 230
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 231
    new-instance v0, Lcom/android/ex/photo/c/d;

    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/k;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/photo/k;->i:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ex/photo/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/support/v4/content/h;
    .locals 2

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    new-instance v0, Lcom/android/ex/photo/c/a;

    iget-object v1, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/ex/photo/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(FF)Lcom/android/ex/photo/t;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 301
    iget-object v1, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/j;

    .line 302
    if-nez v2, :cond_0

    .line 303
    invoke-interface {v0}, Lcom/android/ex/photo/j;->g_()Z

    move-result v2

    .line 304
    :cond_0
    if-nez v1, :cond_5

    .line 305
    invoke-interface {v0}, Lcom/android/ex/photo/j;->h_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 306
    goto :goto_0

    .line 307
    :cond_1
    if-eqz v2, :cond_3

    .line 308
    if-eqz v1, :cond_2

    .line 309
    sget-object v0, Lcom/android/ex/photo/t;->d:Lcom/android/ex/photo/t;

    .line 313
    :goto_2
    return-object v0

    .line 310
    :cond_2
    sget-object v0, Lcom/android/ex/photo/t;->b:Lcom/android/ex/photo/t;

    goto :goto_2

    .line 311
    :cond_3
    if-eqz v1, :cond_4

    .line 312
    sget-object v0, Lcom/android/ex/photo/t;->c:Lcom/android/ex/photo/t;

    goto :goto_2

    .line 313
    :cond_4
    sget-object v0, Lcom/android/ex/photo/t;->a:Lcom/android/ex/photo/t;

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    .line 283
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/j;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/android/ex/photo/j;->e_()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/j;

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v0}, Lcom/android/ex/photo/j;->e_()V

    .line 290
    :cond_1
    return-void
.end method

.method public final a(ILcom/android/ex/photo/j;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0x13

    const/16 v8, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    .line 16
    sget v0, Lcom/android/ex/photo/k;->a:I

    if-nez v0, :cond_0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 19
    invoke-interface {v0}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 20
    sget-object v2, Lcom/android/ex/photo/e/b;->b:Lcom/android/ex/photo/e/e;

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    invoke-virtual {v2}, Lcom/android/ex/photo/e/e;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/ex/photo/k;->a:I

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 27
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 29
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 30
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->e:Ljava/lang/String;

    .line 32
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/k;->H:Z

    .line 33
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iput-boolean v6, p0, Lcom/android/ex/photo/k;->B:Z

    .line 35
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->D:I

    .line 36
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->E:I

    .line 37
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->F:I

    .line 38
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->G:I

    .line 39
    :cond_2
    const-string v0, "disable_enter_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/k;->C:Z

    .line 40
    const-string v0, "action_bar_hidden_initially"

    .line 41
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/ex/photo/k;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 43
    if-nez v0, :cond_b

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/android/ex/photo/k;->I:Z

    .line 44
    const-string v0, "display_thumbs_fullscreen"

    .line 45
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/k;->J:Z

    .line 46
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->i:[Ljava/lang/String;

    .line 49
    :goto_2
    const-string v0, "content_description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "content_description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->j:Ljava/lang/String;

    .line 51
    :cond_3
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->x:F

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/k;->g:I

    .line 54
    const-string v0, "photo_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const-string v0, "photo_index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->g:I

    .line 56
    :cond_4
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->f:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/android/ex/photo/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    .line 59
    :cond_5
    iput-boolean v6, p0, Lcom/android/ex/photo/k;->l:Z

    .line 60
    if-eqz p1, :cond_e

    .line 61
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->f:Ljava/lang/String;

    .line 62
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->g:I

    .line 64
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    .line 65
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/ex/photo/k;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 67
    if-nez v0, :cond_d

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lcom/android/ex/photo/k;->r:Z

    .line 68
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->y:Ljava/lang/String;

    .line 69
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->z:Ljava/lang/String;

    .line 70
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    .line 71
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/k;->A:Z

    .line 73
    :goto_4
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-virtual {p0}, Lcom/android/ex/photo/k;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/ex/photo/q;->setContentView(I)V

    .line 74
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 75
    invoke-interface {v0}, Lcom/android/ex/photo/q;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->C_()Landroid/support/v4/app/ab;

    move-result-object v2

    iget v3, p0, Lcom/android/ex/photo/k;->x:F

    .line 77
    new-instance v0, Lcom/android/ex/photo/a/d;

    iget-boolean v4, p0, Lcom/android/ex/photo/k;->J:Z

    iget-object v5, p0, Lcom/android/ex/photo/k;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/android/ex/photo/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/ab;FZLjava/lang/String;)V

    .line 78
    iput-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    .line 79
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    sget v0, Lcom/android/ex/photo/z;->photo_activity_root_view:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 84
    iget-object v2, p0, Lcom/android/ex/photo/k;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 87
    sget v0, Lcom/android/ex/photo/z;->photo_activity_background:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    .line 90
    sget v0, Lcom/android/ex/photo/z;->photo_activity_temporary_image:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    iput-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/android/ex/photo/z;->photo_view_pager:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 93
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 94
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 95
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnInterceptTouchListener(Lcom/android/ex/photo/u;)V

    .line 96
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lcom/android/ex/photo/x;->photo_page_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 97
    new-instance v0, Lcom/android/ex/photo/r;

    .line 98
    invoke-direct {v0, p0}, Lcom/android/ex/photo/r;-><init>(Lcom/android/ex/photo/k;)V

    .line 99
    iput-object v0, p0, Lcom/android/ex/photo/k;->L:Lcom/android/ex/photo/r;

    .line 100
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/ex/photo/k;->A:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/ex/photo/k;->C:Z

    if-eqz v0, :cond_f

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->g()Landroid/support/v4/app/bx;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 102
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_7
    :goto_5
    sget v0, Lcom/android/ex/photo/aa;->reenter_fullscreen_delay_time_in_millis:I

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/ex/photo/k;->N:J

    .line 110
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->p()Lcom/android/ex/photo/a;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    invoke-interface {v0}, Lcom/android/ex/photo/a;->a()V

    .line 113
    invoke-interface {v0, p0}, Lcom/android/ex/photo/a;->a(Lcom/android/ex/photo/b;)V

    .line 114
    invoke-interface {v0}, Lcom/android/ex/photo/a;->b()V

    .line 115
    invoke-direct {p0, v0}, Lcom/android/ex/photo/k;->a(Lcom/android/ex/photo/a;)V

    .line 116
    :cond_8
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/ex/photo/k;->C:Z

    if-eqz v0, :cond_1c

    .line 117
    :cond_9
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->r:Z

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-ge v2, v8, :cond_10

    move v1, v6

    .line 122
    :goto_6
    if-eqz v0, :cond_19

    .line 123
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->B:Z

    .line 124
    if-eqz v0, :cond_a

    .line 125
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->A:Z

    .line 126
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/ex/photo/k;->C:Z

    if-eqz v0, :cond_19

    .line 127
    :cond_a
    if-gt v2, v9, :cond_12

    if-ne v2, v9, :cond_16

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v9, :cond_11

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/ex/photo/k;->a:I

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 43
    goto/16 :goto_1

    .line 48
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/k;->i:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    move v0, v7

    .line 67
    goto/16 :goto_3

    .line 72
    :cond_e
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->I:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/k;->r:Z

    goto/16 :goto_4

    .line 104
    :cond_f
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v2, "image_uri"

    iget-object v3, p0, Lcom/android/ex/photo/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v2}, Lcom/android/ex/photo/q;->g()Landroid/support/v4/app/bx;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/ex/photo/k;->L:Lcom/android/ex/photo/r;

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    goto/16 :goto_5

    :cond_10
    move v1, v7

    .line 121
    goto :goto_6

    .line 130
    :cond_11
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x186a0

    if-le v0, v3, :cond_15

    move v0, v6

    .line 131
    :goto_7
    if-nez v0, :cond_16

    .line 132
    :cond_12
    const/16 v6, 0xf06

    move v0, v6

    .line 139
    :goto_8
    if-eqz v1, :cond_13

    .line 140
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->n()V

    .line 148
    :cond_13
    :goto_9
    if-lt v2, v10, :cond_14

    .line 149
    iput v0, p0, Lcom/android/ex/photo/k;->c:I

    .line 151
    iget-object v1, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170
    :cond_14
    :goto_a
    return-void

    :cond_15
    move v0, v7

    .line 130
    goto :goto_7

    .line 133
    :cond_16
    if-lt v2, v8, :cond_17

    .line 134
    const/16 v6, 0x505

    move v0, v6

    goto :goto_8

    .line 135
    :cond_17
    const/16 v0, 0xe

    if-lt v2, v0, :cond_18

    move v0, v6

    .line 136
    goto :goto_8

    .line 137
    :cond_18
    if-lt v2, v10, :cond_21

    move v0, v6

    .line 138
    goto :goto_8

    .line 141
    :cond_19
    if-lt v2, v9, :cond_1a

    .line 142
    const/16 v0, 0x700

    .line 146
    :goto_b
    if-eqz v1, :cond_13

    .line 147
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->m()V

    goto :goto_9

    .line 143
    :cond_1a
    if-lt v2, v8, :cond_1b

    .line 144
    const/16 v0, 0x500

    goto :goto_b

    :cond_1b
    move v0, v7

    .line 145
    goto :goto_b

    .line 156
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    if-ge v0, v8, :cond_1f

    .line 158
    :goto_c
    if-lt v0, v9, :cond_20

    .line 159
    const/16 v7, 0x700

    .line 163
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1e

    .line 164
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->m()V

    .line 165
    :cond_1e
    if-lt v0, v10, :cond_14

    .line 166
    iput v7, p0, Lcom/android/ex/photo/k;->c:I

    .line 168
    iget-object v0, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 169
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_1f
    move v6, v7

    .line 157
    goto :goto_c

    .line 160
    :cond_20
    if-lt v0, v8, :cond_1d

    .line 161
    const/16 v7, 0x500

    goto :goto_d

    :cond_21
    move v0, v7

    goto :goto_8

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v4/content/h;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 236
    .line 237
    iget v0, p1, Landroid/support/v4/content/h;->o:I

    .line 238
    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 239
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_0
    iput-boolean v8, p0, Lcom/android/ex/photo/k;->l:Z

    .line 241
    iget-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v7}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/k;->k:I

    .line 243
    iget-object v0, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 245
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 246
    iget-object v0, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 247
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 248
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_4

    .line 251
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 253
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    iput v0, p0, Lcom/android/ex/photo/k;->g:I

    .line 258
    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->w:Z

    if-eqz v0, :cond_6

    .line 259
    iput-boolean v8, p0, Lcom/android/ex/photo/k;->u:Z

    .line 260
    iget-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v7}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    .line 256
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    goto :goto_1

    .line 262
    :cond_6
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->l:Z

    .line 263
    iput-boolean v1, p0, Lcom/android/ex/photo/k;->l:Z

    .line 264
    iget-object v2, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p2}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 265
    iget-object v2, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v2

    if-nez v2, :cond_7

    .line 266
    iget-object v2, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 267
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/ex/photo/k;->a(Landroid/database/Cursor;)V

    .line 268
    iget v2, p0, Lcom/android/ex/photo/k;->g:I

    if-gez v2, :cond_8

    .line 269
    iput v1, p0, Lcom/android/ex/photo/k;->g:I

    .line 270
    :cond_8
    iget-object v2, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lcom/android/ex/photo/k;->g:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget v0, p0, Lcom/android/ex/photo/k;->g:I

    invoke-direct {p0, v0}, Lcom/android/ex/photo/k;->e(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 520
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/k;->a(Landroid/support/v4/content/h;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/android/ex/photo/b/a;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final a(Lcom/android/ex/photo/b/a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 461
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 463
    iget-object v0, p1, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    if-eqz p2, :cond_2

    .line 466
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->g()Landroid/support/v4/app/bx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->a(I)V

    .line 474
    :cond_1
    return-void

    .line 469
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/android/ex/photo/h;)V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/android/ex/photo/k;->p()V

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/k;->o()V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v6, 0x13

    const/16 v7, 0x10

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/android/ex/photo/k;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 315
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 316
    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 319
    :cond_0
    iget-boolean v1, p0, Lcom/android/ex/photo/k;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 320
    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/k;->r:Z

    .line 321
    iget-boolean v3, p0, Lcom/android/ex/photo/k;->r:Z

    if-eqz v3, :cond_11

    .line 325
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    if-ge v5, v7, :cond_3

    move v3, v2

    .line 328
    :goto_1
    iget-boolean v4, p0, Lcom/android/ex/photo/k;->B:Z

    .line 329
    if-eqz v4, :cond_1

    .line 330
    iget-boolean v4, p0, Lcom/android/ex/photo/k;->A:Z

    .line 331
    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/ex/photo/k;->C:Z

    if-eqz v4, :cond_e

    .line 332
    :cond_1
    if-gt v5, v6, :cond_5

    if-ne v5, v6, :cond_b

    .line 333
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 319
    goto :goto_0

    :cond_3
    move v3, v0

    .line 326
    goto :goto_1

    .line 335
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x186a0

    if-le v4, v6, :cond_a

    move v4, v2

    .line 336
    :goto_2
    if-nez v4, :cond_b

    .line 337
    :cond_5
    const/16 v0, 0xf06

    .line 344
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 345
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->n()V

    .line 353
    :cond_7
    :goto_4
    if-lt v5, v8, :cond_8

    .line 354
    iput v0, p0, Lcom/android/ex/photo/k;->c:I

    .line 356
    iget-object v2, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 358
    :cond_8
    invoke-direct {p0}, Lcom/android/ex/photo/k;->p()V

    .line 377
    :cond_9
    :goto_5
    if-eqz v1, :cond_17

    .line 378
    iget-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/j;

    .line 379
    iget-boolean v2, p0, Lcom/android/ex/photo/k;->r:Z

    invoke-interface {v0, v2}, Lcom/android/ex/photo/j;->a(Z)V

    goto :goto_6

    :cond_a
    move v4, v0

    .line 335
    goto :goto_2

    .line 338
    :cond_b
    if-lt v5, v7, :cond_c

    .line 339
    const/16 v0, 0x505

    goto :goto_3

    .line 340
    :cond_c
    const/16 v4, 0xe

    if-lt v5, v4, :cond_d

    move v0, v2

    .line 341
    goto :goto_3

    .line 342
    :cond_d
    if-lt v5, v8, :cond_6

    move v0, v2

    .line 343
    goto :goto_3

    .line 346
    :cond_e
    if-lt v5, v6, :cond_10

    .line 347
    const/16 v0, 0x700

    .line 351
    :cond_f
    :goto_7
    if-eqz v3, :cond_7

    .line 352
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->m()V

    goto :goto_4

    .line 348
    :cond_10
    if-lt v5, v7, :cond_f

    .line 349
    const/16 v0, 0x500

    goto :goto_7

    .line 361
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    if-ge v3, v7, :cond_15

    .line 363
    :goto_8
    if-lt v3, v6, :cond_16

    .line 364
    const/16 v0, 0x700

    .line 368
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 369
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->m()V

    .line 370
    :cond_13
    if-lt v3, v8, :cond_14

    .line 371
    iput v0, p0, Lcom/android/ex/photo/k;->c:I

    .line 373
    iget-object v2, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 374
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 375
    :cond_14
    if-eqz p2, :cond_9

    .line 376
    invoke-direct {p0}, Lcom/android/ex/photo/k;->o()V

    goto :goto_5

    :cond_15
    move v2, v0

    .line 362
    goto :goto_8

    .line 365
    :cond_16
    if-lt v3, v7, :cond_12

    .line 366
    const/16 v0, 0x500

    goto :goto_9

    .line 381
    :cond_17
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/af;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final declared-synchronized b(Lcom/android/ex/photo/h;)V
    .locals 1

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/k;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->r:Z

    .line 227
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/af;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/k;->a(ZZ)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/ex/photo/k;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/q;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/android/ex/photo/k;->v:Z

    .line 276
    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 278
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final g()Lcom/android/ex/photo/a/d;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/android/ex/photo/k;->q:Lcom/android/ex/photo/a/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/android/ex/photo/ab;->photo_activity_view:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 175
    iget-boolean v1, p0, Lcom/android/ex/photo/k;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/ex/photo/k;->I:Z

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->c()V

    .line 216
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 177
    :cond_1
    iget-boolean v1, p0, Lcom/android/ex/photo/k;->B:Z

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 181
    iget v3, p0, Lcom/android/ex/photo/k;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 182
    iget v4, p0, Lcom/android/ex/photo/k;->G:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 184
    iget v4, p0, Lcom/android/ex/photo/k;->D:I

    iget v5, p0, Lcom/android/ex/photo/k;->F:I

    .line 185
    invoke-static {v4, v5, v1, v3}, Lcom/android/ex/photo/k;->a(IIIF)I

    move-result v1

    .line 186
    iget v4, p0, Lcom/android/ex/photo/k;->E:I

    iget v5, p0, Lcom/android/ex/photo/k;->G:I

    .line 187
    invoke-static {v4, v5, v2, v3}, Lcom/android/ex/photo/k;->a(IIIF)I

    move-result v2

    .line 188
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    iget-object v5, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    iget-object v5, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    new-instance v5, Lcom/android/ex/photo/o;

    invoke-direct {v5, p0}, Lcom/android/ex/photo/o;-><init>(Lcom/android/ex/photo/k;)V

    .line 193
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    :cond_3
    const/16 v1, 0x10

    if-lt v4, v1, :cond_5

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 213
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/k;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 202
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/android/ex/photo/k;->M:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method final l()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 479
    iget-object v0, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 481
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    :cond_0
    iget v2, p0, Lcom/android/ex/photo/k;->F:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 484
    iget v3, p0, Lcom/android/ex/photo/k;->G:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 486
    iget v3, p0, Lcom/android/ex/photo/k;->D:I

    iget v4, p0, Lcom/android/ex/photo/k;->F:I

    .line 487
    invoke-static {v3, v4, v0, v2}, Lcom/android/ex/photo/k;->a(IIIF)I

    move-result v0

    .line 488
    iget v3, p0, Lcom/android/ex/photo/k;->E:I

    iget v4, p0, Lcom/android/ex/photo/k;->G:I

    .line 489
    invoke-static {v3, v4, v1, v2}, Lcom/android/ex/photo/k;->a(IIIF)I

    move-result v1

    .line 490
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 492
    iget-object v4, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 493
    iget-object v4, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 494
    iget-object v4, p0, Lcom/android/ex/photo/k;->n:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 496
    iget-object v4, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 497
    iget-object v4, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 498
    iget-object v2, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 499
    iget-object v0, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 500
    new-instance v0, Lcom/android/ex/photo/n;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/n;-><init>(Lcom/android/ex/photo/k;)V

    .line 501
    iget-object v1, p0, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    .line 502
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 503
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 505
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 508
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 511
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 512
    :cond_2
    return-void

    .line 510
    :cond_3
    iget-object v2, p0, Lcom/android/ex/photo/k;->M:Landroid/os/Handler;

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->p()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/a;->c()V

    .line 517
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->p()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/a;->d()V

    .line 519
    return-void
.end method

.method public u_(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/android/ex/photo/k;->g:I

    .line 292
    invoke-direct {p0, p1}, Lcom/android/ex/photo/k;->e(I)V

    .line 293
    return-void
.end method
