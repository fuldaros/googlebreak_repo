.class public Lcom/google/android/wallet/ui/card/k;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/address/s;
.implements Lcom/google/android/wallet/ui/common/bq;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public final ad:Ljava/util/ArrayList;

.field public ae:Lcom/google/android/wallet/ui/common/bb;

.field public af:Z

.field public final ag:Ljava/util/ArrayList;

.field public ah:[I

.field public ai:Lcom/google/android/wallet/ui/common/c;

.field public final aj:Ljava/util/ArrayList;

.field public ak:Z

.field public final al:Ljava/util/ArrayList;

.field public am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

.field public an:Lcom/google/android/wallet/ui/card/r;

.field public ao:Lcom/google/android/wallet/analytics/g;

.field public ap:Landroid/text/TextWatcher;

.field public aq:Landroid/text/TextWatcher;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ag:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->aj:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(II)Lcom/google/android/wallet/ui/common/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 249
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/q;

    .line 250
    iget v1, v0, Lcom/google/android/wallet/ui/card/q;->a:I

    if-ne v1, v7, :cond_0

    .line 251
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    iget v2, v0, Lcom/google/android/wallet/ui/card/q;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 252
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 253
    instance-of v2, v1, Lcom/google/android/wallet/ui/common/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 254
    check-cast v0, Lcom/google/android/wallet/ui/common/c;

    .line 256
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget v1, v0, Lcom/google/android/wallet/ui/card/q;->a:I

    if-ne v1, v8, :cond_1

    .line 256
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/card/q;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/c;

    goto :goto_0

    .line 257
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Field (subform %s, field %s, type %s) is not an AutoAdvancer"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v0, v0, Lcom/google/android/wallet/ui/card/q;->a:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 261
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final f(I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 395
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 397
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/q;

    .line 400
    iget v8, v1, Lcom/google/android/wallet/ui/card/q;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    iget v8, v1, Lcom/google/android/wallet/ui/card/q;->c:I

    if-ne v8, p1, :cond_0

    .line 401
    iget-object v8, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/q;->b:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 403
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 404
    :cond_2
    return-object v5
.end method


# virtual methods
.method protected final S()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 325
    .line 326
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 328
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 329
    :goto_0
    if-ge v2, v4, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 333
    :goto_1
    if-ge v2, v4, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 335
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 337
    :goto_2
    if-ge v2, v4, :cond_2

    .line 338
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bt;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 341
    :goto_3
    if-ge v2, v4, :cond_3

    .line 342
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 345
    :goto_4
    if-ge v1, v2, :cond_4

    .line 346
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 348
    :cond_4
    return-void
.end method

.method public final T()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move v0, v2

    .line 362
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v5, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_4

    aget v7, v5, v4

    .line 352
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_2

    .line 354
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/q;

    .line 355
    iget v9, v1, Lcom/google/android/wallet/ui/card/q;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 356
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/q;->b:I

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lcom/google/android/wallet/ui/address/c;->o()Z

    .line 358
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 360
    goto :goto_0

    .line 361
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 362
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 371
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 415
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 292
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 290
    iget-object v5, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 292
    goto :goto_0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->c()V

    .line 410
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->d()V

    .line 413
    :cond_0
    return-void
.end method

.method public a(Lcom/google/c/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bt;
    .locals 2

    .prologue
    .line 262
    .line 263
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 264
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/ui/common/bt;->b(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/bt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->an:Lcom/google/android/wallet/ui/card/r;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->an:Lcom/google/android/wallet/ui/card/r;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/card/r;->Y()V

    .line 407
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move v0, v2

    .line 324
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v6, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v7, v6

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_8

    aget v4, v6, v5

    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 297
    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v8, v1, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 298
    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/q;

    .line 300
    iget v1, v0, Lcom/google/android/wallet/ui/card/q;->a:I

    if-ne v1, v3, :cond_3

    .line 301
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    iget v2, v0, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    if-eqz v1, :cond_2

    .line 305
    iget v1, v0, Lcom/google/android/wallet/ui/card/q;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 306
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v1}, Lcom/google/android/wallet/analytics/g;->b()V

    .line 307
    :cond_1
    iget v0, v0, Lcom/google/android/wallet/ui/card/q;->c:I

    if-ne v0, v3, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ao:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->d()V

    :cond_2
    :goto_2
    move v0, v3

    .line 314
    goto :goto_0

    .line 309
    :cond_3
    iget v1, v0, Lcom/google/android/wallet/ui/card/q;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 310
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bt;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/bt;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 313
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not apply FormFieldMessage to fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_7

    .line 316
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/q;

    .line 317
    iget v9, v1, Lcom/google/android/wallet/ui/card/q;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 318
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 319
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/address/b;

    .line 320
    invoke-virtual {v1, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 323
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 324
    goto/16 :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 381
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v1, :cond_0

    .line 394
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v6, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v7, v6

    move v3, v4

    move-object v2, v0

    :goto_1
    if-ge v3, v7, :cond_2

    aget v0, v6, v3

    .line 385
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_1

    .line 387
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/q;

    .line 388
    iget v9, v0, Lcom/google/android/wallet/ui/card/q;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    iget v9, v0, Lcom/google/android/wallet/ui/card/q;->c:I

    if-ne v9, p1, :cond_4

    .line 389
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/card/q;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 390
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v0

    goto :goto_2

    .line 391
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 392
    :cond_2
    instance-of v0, v2, Lcom/google/android/wallet/ui/common/y;

    if-eqz v0, :cond_3

    .line 393
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 13
    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v4, v2

    .line 15
    new-array v7, v4, [Z

    .line 16
    new-array v8, v4, [Z

    .line 17
    new-array v9, v4, [Z

    .line 18
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v5, v2, v3

    .line 20
    iget-object v2, v5, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v7, v3

    .line 21
    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v10, v5, v2

    .line 22
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 23
    const/4 v10, 0x1

    aput-boolean v10, v8, v3

    .line 26
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v10}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->g()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 25
    const/4 v10, 0x1

    aput-boolean v10, v9, v3

    goto :goto_3

    .line 27
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 28
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 30
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v10, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    move v4, v3

    :goto_5
    if-ge v6, v11, :cond_11

    aget-object v12, v10, v6

    .line 31
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v5, v5

    if-ge v2, v5, :cond_10

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/c/a/a/a/b/a/b/a/c;

    aget-object v13, v5, v2

    .line 34
    iget v5, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    const/4 v14, 0x3

    if-eq v5, v14, :cond_6

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Component group types other than field groups are not supported."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 36
    :cond_6
    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    .line 37
    iget v5, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    if-eqz v5, :cond_7

    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The first field group must contain the card number field."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_7
    const/4 v5, 0x1

    :goto_7
    iget v14, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-gt v5, v14, :cond_f

    .line 40
    iget-object v14, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    add-int/lit8 v15, v5, -0x1

    aget v14, v14, v15

    .line 41
    aget-boolean v15, v9, v14

    if-eqz v15, :cond_8

    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "OTP fields are not supported in field groups."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_8
    aget-boolean v14, v8, v14

    if-eqz v14, :cond_9

    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Field groups containing address forms may not contain multiple fields."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 46
    :cond_a
    iget v5, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    if-nez v5, :cond_b

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This field group may not contain the card number field."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_b
    iget v5, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    :goto_8
    iget v14, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-gt v5, v14, :cond_f

    .line 49
    iget-object v14, v12, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    add-int/lit8 v15, v5, -0x1

    aget v14, v14, v15

    .line 50
    aget-boolean v15, v9, v14

    if-eqz v15, :cond_c

    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "OTP fields are not supported in field groups."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_c
    aget-boolean v15, v8, v14

    if-eqz v15, :cond_e

    aget-boolean v14, v7, v14

    if-nez v14, :cond_d

    iget v14, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    iget v15, v13, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-ge v14, v15, :cond_e

    .line 53
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Field groups containing address forms may not contain multiple fields."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 55
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 56
    :cond_10
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    .line 57
    :cond_11
    if-eqz v4, :cond_12

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Component groups are not supported."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 61
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/google/android/wallet/e/a;->internalUicLegalMessageLayout:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/google/android/wallet/e/a;->internalUicFormNonEditableTextStartMargin:I

    aput v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCollapsibleStateEnabled:I

    aput v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldLayoutEnabled:I

    aput v5, v3, v4

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    const/4 v3, 0x0

    sget v4, Lcom/google/android/wallet/e/g;->view_legal_message_text:I

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 65
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 67
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/wallet/ui/card/k;->af:Z

    .line 68
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/wallet/ui/card/k;->ak:Z

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 72
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 73
    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_legal_message_top_margin:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v12, v2

    .line 75
    sget v2, Lcom/google/android/wallet/e/g;->fragment_card_sub_form:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    .line 76
    new-instance v13, Lcom/google/android/wallet/analytics/n;

    const/16 v2, 0x6b4

    invoke-direct {v13, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    array-length v14, v2

    .line 78
    if-eqz p3, :cond_15

    .line 79
    const-string v2, "revealBelowTriggeredCount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->i:[I

    .line 80
    const-string v2, "resettableIdGeneratorState"

    .line 81
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ae:Lcom/google/android/wallet/ui/common/bb;

    .line 87
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/k;->af:Z

    if-eqz v2, :cond_13

    .line 88
    new-array v2, v14, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ah:[I

    .line 89
    :cond_13
    const/4 v2, 0x0

    move v9, v2

    :goto_a
    if-ge v9, v14, :cond_25

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v15, v2, v9

    .line 91
    sget v2, Lcom/google/android/wallet/e/g;->view_subform:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 94
    new-instance v6, Lcom/google/android/wallet/ui/card/l;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13}, Lcom/google/android/wallet/ui/card/l;-><init>(Lcom/google/android/wallet/ui/card/k;Lcom/google/android/wallet/analytics/n;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget v2, Lcom/google/android/wallet/e/f;->subform_header:I

    .line 99
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 100
    iget-object v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v5

    .line 102
    invoke-interface {v6}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v7

    move-object/from16 v4, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/m;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 104
    iget-object v2, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v0, v2

    move/from16 v16, v0

    .line 105
    new-instance v17, Ljava/util/ArrayList;

    iget-object v2, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    const/4 v2, 0x0

    move v7, v2

    :goto_b
    move/from16 v0, v16

    if-ge v7, v0, :cond_1b

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    aget-object v18, v2, v7

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v3

    .line 110
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 111
    new-instance v2, Lcom/google/android/wallet/ui/common/cr;

    .line 112
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v3

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 120
    iput-object v3, v2, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    .line 124
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    .line 128
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/wallet/ui/common/cr;->j:Lcom/google/android/wallet/ui/common/at;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v3

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/k;->ak:Z

    if-eqz v2, :cond_14

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v4

    .line 135
    invoke-static {v2, v3, v8, v4}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 136
    :cond_14
    new-instance v2, Lcom/google/android/wallet/ui/card/q;

    .line 137
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/wallet/ui/card/q;-><init>(JLjava/lang/Object;)V

    .line 139
    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/wallet/ui/card/q;->a:I

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v2, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v4

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->p:I

    iput v4, v2, Lcom/google/android/wallet/ui/card/q;->c:I

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/k;->aL:Lcom/google/android/wallet/b/d;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/k;->aM:Lcom/google/android/wallet/b/j;

    move-object/from16 v19, v0

    .line 145
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    move-object v4, v3

    move-object v3, v2

    .line 190
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget v2, Lcom/google/android/wallet/e/f;->field_type:I

    iget v3, v3, Lcom/google/android/wallet/ui/card/q;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_b

    .line 83
    :cond_15
    new-array v2, v14, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->i:[I

    .line 85
    new-instance v2, Lcom/google/android/wallet/ui/common/bb;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/wallet/ui/common/bb;-><init>(Ljava/util/ArrayList;Z)V

    .line 86
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ae:Lcom/google/android/wallet/ui/common/bb;

    goto/16 :goto_9

    .line 146
    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 147
    new-instance v4, Landroid/widget/FrameLayout;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 149
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/address/b;

    .line 153
    if-nez v2, :cond_17

    .line 154
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v2

    .line 156
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v19

    .line 158
    move-object/from16 v0, v19

    invoke-static {v2, v5, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ax;->a()I

    :cond_17
    move-object v5, v2

    .line 161
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/s;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aL:Lcom/google/android/wallet/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/k;->aM:Lcom/google/android/wallet/b/j;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 163
    new-instance v3, Lcom/google/android/wallet/ui/card/q;

    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v2

    iget-wide v0, v2, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/wallet/ui/card/q;-><init>(JLjava/lang/Object;)V

    .line 165
    const/4 v2, 0x4

    iput v2, v3, Lcom/google/android/wallet/ui/card/q;->a:I

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v5, v2}, Lcom/google/android/wallet/ui/common/cy;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v2}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 170
    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->g()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 171
    new-instance v4, Landroid/widget/FrameLayout;

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 173
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/bt;

    .line 177
    if-nez v2, :cond_19

    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->g()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/card/k;->a(Lcom/google/c/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bt;

    move-result-object v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ax;->a()I

    :cond_19
    move-object v5, v2

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aL:Lcom/google/android/wallet/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/k;->aM:Lcom/google/android/wallet/b/j;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 181
    new-instance v3, Lcom/google/android/wallet/ui/card/q;

    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->g()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v2

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-wide v0, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/wallet/ui/card/q;-><init>(JLjava/lang/Object;)V

    .line 183
    const/4 v2, 0x2

    iput v2, v3, Lcom/google/android/wallet/ui/card/q;->a:I

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/google/android/wallet/ui/card/q;->b:I

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v5, v2}, Lcom/google/android/wallet/ui/common/cy;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v2}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 189
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Empty or unknown field in CardSubform."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 197
    iget-object v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/c/a/a/a/b/a/b/a/an;

    .line 198
    move-object/from16 v0, v17

    invoke-static {v2, v0, v3, v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/util/List;[Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/ViewGroup;)[I

    move-result-object v5

    .line 199
    iget-object v2, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_1c

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 202
    iget-object v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v4

    .line 204
    invoke-static {v2, v10, v3, v6, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/LayoutInflater;ILcom/google/c/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/m;)Landroid/view/View;

    move-result-object v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 206
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v6}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    invoke-static {v2, v11}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 212
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/k;->af:Z

    if-eqz v2, :cond_1e

    .line 215
    iget v2, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    if-ltz v2, :cond_20

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ah:[I

    iget v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    aget v3, v5, v3

    aput v3, v2, v9

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ah:[I

    aget v2, v2, v9

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    .line 218
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid collapsibleFieldsEndIndex"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 219
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ag:Ljava/util/ArrayList;

    iget v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->f:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/wallet/ui/card/k;->b(II)Lcom/google/android/wallet/ui/common/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1e
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->i:[I

    aget v3, v2, v9

    .line 224
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_e
    move/from16 v0, v16

    if-ge v4, v0, :cond_24

    .line 225
    iget-object v3, v15, Lcom/google/c/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/c/a/a/a/b/a/a/c/b/a/n;

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/n;->f:Z

    if-eqz v3, :cond_1f

    .line 226
    if-lez v2, :cond_21

    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 241
    :cond_1f
    :goto_f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    .line 220
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ah:[I

    const/4 v3, -0x1

    aput v3, v2, v9

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ag:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 230
    :cond_21
    aget v7, v5, v4

    .line 231
    const/4 v3, -0x1

    if-ne v7, v3, :cond_22

    .line 232
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid hideFieldsBelow field"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    :cond_22
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/google/android/wallet/ui/card/k;->b(II)Lcom/google/android/wallet/ui/common/c;

    move-result-object v3

    new-instance v17, Lcom/google/android/wallet/ui/card/m;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/wallet/ui/card/m;-><init>(Lcom/google/android/wallet/ui/card/k;II)V

    .line 234
    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lcom/google/android/wallet/ui/common/c;->a(Lcom/google/android/wallet/ui/common/bq;)V

    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 236
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v17

    .line 237
    :goto_10
    move/from16 v0, v17

    if-ge v3, v0, :cond_23

    .line 238
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 240
    :cond_23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 242
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 245
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_a

    .line 246
    :cond_25
    new-instance v2, Lcom/google/android/wallet/ui/card/n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/card/n;-><init>(Lcom/google/android/wallet/ui/card/k;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->ap:Landroid/text/TextWatcher;

    .line 247
    new-instance v2, Lcom/google/android/wallet/ui/card/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/card/o;-><init>(Lcom/google/android/wallet/ui/card/k;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/k;->aq:Landroid/text/TextWatcher;

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/k;->a:Landroid/widget/RelativeLayout;

    return-object v2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 266
    const-string v0, "revealBelowTriggeredCount"

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->i:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/k;->ae:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 269
    const-string v1, "resettableIdGeneratorState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 374
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 379
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->f()V

    .line 380
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 6

    .prologue
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 370
    :goto_0
    return-object v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/k;->am:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 368
    iget-object v5, p0, Lcom/google/android/wallet/ui/card/k;->ad:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 370
    goto :goto_0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->i(Landroid/os/Bundle;)V

    .line 272
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/k;->f(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 274
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 275
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/k;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x1

    .line 279
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/k;->f(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 282
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 283
    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/k;->aq:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 285
    :cond_3
    return-void
.end method
