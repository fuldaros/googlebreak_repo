.class final Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/flexbox/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 3
    return-void
.end method

.method private final a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 490
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 492
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v2

    .line 493
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v0

    .line 494
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 495
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 496
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    .line 497
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 498
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 500
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    .line 501
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 502
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 5

    .prologue
    .line 610
    sub-int v0, p1, p2

    .line 611
    div-int/lit8 v0, v0, 0x2

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 614
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 615
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 616
    if-nez v1, :cond_0

    .line 617
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 619
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 621
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 623
    :cond_2
    return-object v2
.end method

.method private final a(IIILandroid/view/View;)V
    .locals 4

    .prologue
    .line 773
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    invoke-static {p2, p3}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 777
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 778
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 779
    invoke-static {v1, v2}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 780
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 214
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 216
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    move v2, v3

    .line 220
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 222
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    .line 226
    :goto_1
    if-eqz v3, :cond_1

    .line 227
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 229
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->d()V

    .line 233
    :cond_1
    return-void

    .line 217
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 219
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    move v2, v3

    goto :goto_0

    .line 223
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 225
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v2

    goto :goto_1
.end method

.method private final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 663
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 664
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 665
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 666
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 667
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    aget-wide v2, v0, p3

    .line 669
    long-to-int v0, v2

    .line 672
    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 673
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 674
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 675
    invoke-direct {p0, p3, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->d()V

    .line 677
    return-void

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 1

    .prologue
    .line 206
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 207
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 208
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method private static a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    .prologue
    .line 205
    add-int/lit8 v0, p1, -0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/flexbox/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 5

    .prologue
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    new-array v2, p0, [I

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/e;

    .line 21
    iget v4, v0, Lcom/google/android/flexbox/e;->a:I

    aput v4, v2, v1

    .line 22
    iget v4, v0, Lcom/google/android/flexbox/e;->a:I

    iget v0, v0, Lcom/google/android/flexbox/e;->b:I

    invoke-virtual {p2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
.end method

.method private final b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 505
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 506
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 507
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v2

    .line 508
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v0

    .line 509
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 510
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 511
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    .line 512
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 513
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 515
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    .line 516
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 517
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    goto :goto_0
.end method

.method private static b(II)J
    .locals 6

    .prologue
    .line 772
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 679
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 680
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 681
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 682
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 683
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    aget-wide v2, v0, p3

    .line 685
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    .line 688
    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 689
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 690
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 691
    invoke-direct {p0, p3, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->d()V

    .line 693
    return-void

    .line 687
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 8
    new-instance v3, Lcom/google/android/flexbox/e;

    .line 9
    invoke-direct {v3}, Lcom/google/android/flexbox/e;-><init>()V

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v0

    iput v0, v3, Lcom/google/android/flexbox/e;->b:I

    .line 12
    iput v1, v3, Lcom/google/android/flexbox/e;->a:I

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    return-object v2
.end method

.method final a()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v2, 0x0

    .line 624
    .line 625
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 626
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v5

    .line 627
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v0

    if-ne v0, v13, :cond_3

    .line 629
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v0, :cond_6

    .line 630
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    aget v0, v0, v2

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    .line 632
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_5

    .line 633
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 634
    iget v8, v0, Lcom/google/android/flexbox/b;->h:I

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_2

    .line 635
    iget v1, v0, Lcom/google/android/flexbox/b;->o:I

    add-int v9, v1, v3

    .line 636
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 637
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v9}, Lcom/google/android/flexbox/a;->w_(I)Landroid/view/View;

    move-result-object v10

    .line 638
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_1

    .line 639
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 640
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    .line 641
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    if-ne v1, v13, :cond_1

    .line 642
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :pswitch_0
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v1, v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    .line 648
    :cond_1
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 645
    :pswitch_1
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v10, v1, v9}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 649
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 652
    iget-object v1, v0, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 653
    iget-object v4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/google/android/flexbox/a;->w_(I)Landroid/view/View;

    move-result-object v4

    .line 654
    packed-switch v5, :pswitch_data_1

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :pswitch_2
    iget v6, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_4

    .line 657
    :pswitch_3
    iget v6, v0, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_4

    .line 661
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 654
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final a(II)V
    .locals 31

    .prologue
    .line 234
    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v4

    .line 236
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/c;->b:[Z

    if-nez v5, :cond_1

    .line 237
    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    const/16 v4, 0xa

    :cond_0
    new-array v4, v4, [Z

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/flexbox/c;->b:[Z

    .line 243
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v4

    if-lez v4, :cond_28

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v4

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 262
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid flex direction: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 238
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/c;->b:[Z

    array-length v5, v5

    if-ge v5, v4, :cond_3

    .line 239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/c;->b:[Z

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    .line 240
    if-lt v5, v4, :cond_2

    move v4, v5

    :cond_2
    new-array v4, v4, [Z

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/flexbox/c;->b:[Z

    goto :goto_0

    .line 242
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->b:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_0

    .line 246
    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 247
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 248
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_6

    .line 251
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 252
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    move v6, v4

    .line 263
    :goto_2
    const/4 v4, 0x0

    .line 264
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v7, :cond_4

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->c:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    .line 266
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v20

    .line 267
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v19, v4

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_28

    .line 268
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    .line 269
    iget v7, v4, Lcom/google/android/flexbox/b;->e:I

    if-ge v7, v6, :cond_18

    .line 270
    const/4 v7, 0x0

    move v8, v6

    move-object v9, v4

    move/from16 v10, p2

    move/from16 v11, p1

    move-object/from16 v12, p0

    move v4, v7

    move v7, v5

    .line 271
    :goto_4
    iget v13, v9, Lcom/google/android/flexbox/b;->j:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-lez v13, :cond_5

    iget v13, v9, Lcom/google/android/flexbox/b;->e:I

    if-ge v8, v13, :cond_8

    .line 487
    :cond_5
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto :goto_3

    .line 250
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v4

    goto :goto_1

    .line 254
    :pswitch_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 255
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_7

    .line 259
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 260
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    move v6, v4

    .line 261
    goto :goto_2

    .line 258
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v4

    goto :goto_5

    .line 273
    :cond_8
    iget v0, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v22, v0

    .line 274
    const/4 v15, 0x0

    .line 275
    iget v13, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v13, v8, v13

    int-to-float v13, v13

    iget v14, v9, Lcom/google/android/flexbox/b;->j:F

    div-float v23, v13, v14

    .line 276
    iget v13, v9, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v13, v7

    iput v13, v9, Lcom/google/android/flexbox/b;->e:I

    .line 277
    const/4 v14, 0x0

    .line 278
    if-nez v4, :cond_9

    .line 279
    const/high16 v4, -0x80000000

    iput v4, v9, Lcom/google/android/flexbox/b;->g:I

    .line 280
    :cond_9
    const/4 v13, 0x0

    .line 281
    const/4 v4, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v4

    :goto_6
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-ge v13, v4, :cond_17

    .line 282
    iget v4, v9, Lcom/google/android/flexbox/b;->o:I

    add-int v24, v4, v13

    .line 283
    iget-object v4, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/google/android/flexbox/a;->w_(I)Landroid/view/View;

    move-result-object v25

    .line 284
    if-eqz v25, :cond_e

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v4, v0, :cond_e

    .line 285
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 286
    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v17

    .line 287
    if-eqz v17, :cond_a

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_11

    .line 288
    :cond_a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 289
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    .line 290
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v17, v0

    aget-wide v26, v17, v24

    .line 291
    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    .line 293
    :cond_b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 294
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v26, v0

    if-eqz v26, :cond_c

    .line 295
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    aget-wide v26, v18, v24

    .line 296
    const/16 v18, 0x20

    shr-long v26, v26, v18

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v18, v0

    .line 298
    :cond_c
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v26, v0

    aget-boolean v26, v26, v24

    if-nez v26, :cond_d

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    if-lez v26, :cond_d

    .line 299
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 300
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v18

    mul-float v18, v18, v23

    add-float v17, v17, v18

    .line 301
    iget v0, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ne v13, v0, :cond_30

    .line 302
    add-float v14, v14, v17

    .line 303
    const/16 v17, 0x0

    .line 304
    :goto_7
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 305
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v26

    move/from16 v0, v18

    move/from16 v1, v26

    if-le v0, v1, :cond_f

    .line 306
    const/16 v16, 0x1

    .line 307
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    .line 308
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v18, v0

    const/16 v26, 0x1

    aput-boolean v26, v18, v24

    .line 309
    iget v0, v9, Lcom/google/android/flexbox/b;->j:F

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v26

    sub-float v18, v18, v26

    move/from16 v0, v18

    iput v0, v9, Lcom/google/android/flexbox/b;->j:F

    .line 317
    :goto_8
    iget v0, v9, Lcom/google/android/flexbox/b;->m:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v12, v10, v4, v0}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v26

    .line 318
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 319
    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 320
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 321
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 322
    move/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v26

    move-object/from16 v3, v25

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 323
    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->d()V

    move/from16 v30, v14

    move/from16 v14, v17

    move/from16 v17, v30

    .line 325
    :cond_d
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v24

    add-int v18, v18, v24

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v24

    add-int v18, v18, v24

    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    .line 326
    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->c()I

    move-result v24

    add-int v18, v18, v24

    .line 327
    move/from16 v0, v18

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 328
    iget v0, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v24

    add-int v17, v17, v24

    .line 329
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v4

    add-int v4, v4, v17

    add-int v4, v4, v18

    iput v4, v9, Lcom/google/android/flexbox/b;->e:I

    move v4, v15

    .line 373
    :goto_9
    iget v15, v9, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    iput v15, v9, Lcom/google/android/flexbox/b;->g:I

    move v15, v4

    .line 374
    :cond_e
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto/16 :goto_6

    .line 310
    :cond_f
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v14, v14, v26

    add-float v17, v17, v14

    .line 311
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v26, v28

    if-lez v14, :cond_10

    .line 312
    add-int/lit8 v14, v18, 0x1

    .line 313
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v17, v0

    goto/16 :goto_8

    .line 314
    :cond_10
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    cmpg-double v14, v26, v28

    if-gez v14, :cond_2f

    .line 315
    add-int/lit8 v14, v18, -0x1

    .line 316
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v17, v0

    goto/16 :goto_8

    .line 331
    :cond_11
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 332
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    if-eqz v18, :cond_12

    .line 333
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v17, v0

    aget-wide v26, v17, v24

    .line 334
    const/16 v17, 0x20

    shr-long v26, v26, v17

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    .line 336
    :cond_12
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 337
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v26, v0

    if-eqz v26, :cond_13

    .line 338
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    aget-wide v26, v18, v24

    .line 339
    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v18, v0

    .line 341
    :cond_13
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v26, v0

    aget-boolean v26, v26, v24

    if-nez v26, :cond_14

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    if-lez v26, :cond_14

    .line 342
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 343
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v18

    mul-float v18, v18, v23

    add-float v17, v17, v18

    .line 344
    iget v0, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ne v13, v0, :cond_2e

    .line 345
    add-float v14, v14, v17

    .line 346
    const/16 v17, 0x0

    .line 347
    :goto_a
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 348
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v26

    move/from16 v0, v18

    move/from16 v1, v26

    if-le v0, v1, :cond_15

    .line 349
    const/16 v16, 0x1

    .line 350
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v14

    .line 351
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v18, v0

    const/16 v26, 0x1

    aput-boolean v26, v18, v24

    .line 352
    iget v0, v9, Lcom/google/android/flexbox/b;->j:F

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v26

    sub-float v18, v18, v26

    move/from16 v0, v18

    iput v0, v9, Lcom/google/android/flexbox/b;->j:F

    .line 360
    :goto_b
    iget v0, v9, Lcom/google/android/flexbox/b;->m:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v12, v11, v4, v0}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v26

    .line 361
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 362
    invoke-virtual/range {v25 .. v27}, Landroid/view/View;->measure(II)V

    .line 363
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 364
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 365
    move/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v25

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 366
    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->d()V

    move/from16 v30, v14

    move/from16 v14, v17

    move/from16 v17, v30

    .line 368
    :cond_14
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v24

    add-int v18, v18, v24

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v24

    add-int v18, v18, v24

    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    .line 369
    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->c()I

    move-result v24

    add-int v18, v18, v24

    .line 370
    move/from16 v0, v18

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 371
    iget v0, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v24

    add-int v17, v17, v24

    .line 372
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v4

    add-int v4, v4, v17

    add-int v4, v4, v18

    iput v4, v9, Lcom/google/android/flexbox/b;->e:I

    move v4, v15

    goto/16 :goto_9

    .line 353
    :cond_15
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v14, v14, v26

    add-float v17, v17, v14

    .line 354
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v26, v28

    if-lez v14, :cond_16

    .line 355
    add-int/lit8 v14, v18, 0x1

    .line 356
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v17, v0

    goto/16 :goto_b

    .line 357
    :cond_16
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    cmpg-double v14, v26, v28

    if-gez v14, :cond_2d

    .line 358
    add-int/lit8 v14, v18, -0x1

    .line 359
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    add-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v17, v0

    goto/16 :goto_b

    .line 375
    :cond_17
    if-eqz v16, :cond_5

    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, v22

    if-eq v0, v4, :cond_5

    .line 376
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 378
    :cond_18
    const/4 v7, 0x0

    move v8, v6

    move-object v9, v4

    move/from16 v10, p2

    move/from16 v11, p1

    move-object/from16 v12, p0

    move v4, v7

    move v7, v5

    .line 379
    :goto_c
    iget v0, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v22, v0

    .line 380
    iget v13, v9, Lcom/google/android/flexbox/b;->k:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-lez v13, :cond_5

    iget v13, v9, Lcom/google/android/flexbox/b;->e:I

    if-gt v8, v13, :cond_5

    .line 382
    const/4 v15, 0x0

    .line 383
    iget v13, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v13, v8

    int-to-float v13, v13

    iget v14, v9, Lcom/google/android/flexbox/b;->k:F

    div-float v23, v13, v14

    .line 384
    const/4 v14, 0x0

    .line 385
    iget v13, v9, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v13, v7

    iput v13, v9, Lcom/google/android/flexbox/b;->e:I

    .line 386
    const/4 v13, 0x0

    .line 387
    if-nez v4, :cond_19

    .line 388
    const/high16 v4, -0x80000000

    iput v4, v9, Lcom/google/android/flexbox/b;->g:I

    .line 389
    :cond_19
    const/4 v4, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v4

    :goto_d
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    if-ge v13, v4, :cond_27

    .line 390
    iget v4, v9, Lcom/google/android/flexbox/b;->o:I

    add-int v24, v4, v13

    .line 391
    iget-object v4, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/google/android/flexbox/a;->w_(I)Landroid/view/View;

    move-result-object v25

    .line 392
    if-eqz v25, :cond_1e

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v4, v0, :cond_1e

    .line 393
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 394
    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v17

    .line 395
    if-eqz v17, :cond_1a

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_21

    .line 396
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 397
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    if-eqz v18, :cond_1b

    .line 398
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v17, v0

    aget-wide v26, v17, v24

    .line 399
    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    .line 401
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 402
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v26, v0

    if-eqz v26, :cond_1c

    .line 403
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    aget-wide v26, v18, v24

    .line 404
    const/16 v18, 0x20

    shr-long v26, v26, v18

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v18, v0

    .line 406
    :cond_1c
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v26, v0

    aget-boolean v26, v26, v24

    if-nez v26, :cond_1d

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    if-lez v26, :cond_1d

    .line 407
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 408
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v18

    mul-float v18, v18, v23

    sub-float v17, v17, v18

    .line 409
    iget v0, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ne v13, v0, :cond_2c

    .line 410
    add-float v15, v15, v17

    .line 411
    const/16 v17, 0x0

    .line 412
    :goto_e
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 413
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v26

    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_1f

    .line 414
    const/16 v16, 0x1

    .line 415
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v15

    .line 416
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v18, v0

    const/16 v26, 0x1

    aput-boolean v26, v18, v24

    .line 417
    iget v0, v9, Lcom/google/android/flexbox/b;->k:F

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v26

    sub-float v18, v18, v26

    move/from16 v0, v18

    iput v0, v9, Lcom/google/android/flexbox/b;->k:F

    .line 425
    :goto_f
    iget v0, v9, Lcom/google/android/flexbox/b;->m:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v12, v10, v4, v0}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v26

    .line 426
    const/high16 v18, 0x40000000    # 2.0f

    .line 427
    move/from16 v0, v18

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 428
    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 429
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 430
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 431
    move/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v26

    move-object/from16 v3, v25

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 432
    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->d()V

    move/from16 v30, v15

    move/from16 v15, v17

    move/from16 v17, v30

    .line 434
    :cond_1d
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v24

    add-int v18, v18, v24

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v24

    add-int v18, v18, v24

    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    .line 435
    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->c()I

    move-result v24

    add-int v18, v18, v24

    .line 436
    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 437
    iget v0, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v24

    add-int v17, v17, v24

    .line 438
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v4

    add-int v4, v4, v17

    add-int v4, v4, v18

    iput v4, v9, Lcom/google/android/flexbox/b;->e:I

    move v4, v14

    .line 483
    :goto_10
    iget v14, v9, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v9, Lcom/google/android/flexbox/b;->g:I

    move v14, v4

    .line 484
    :cond_1e
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto/16 :goto_d

    .line 418
    :cond_1f
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v15, v15, v26

    add-float v17, v17, v15

    .line 419
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v26, v28

    if-lez v15, :cond_20

    .line 420
    add-int/lit8 v15, v18, 0x1

    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v17, v18

    goto/16 :goto_f

    .line 422
    :cond_20
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    cmpg-double v15, v26, v28

    if-gez v15, :cond_2b

    .line 423
    add-int/lit8 v15, v18, -0x1

    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    add-float v17, v17, v18

    goto/16 :goto_f

    .line 440
    :cond_21
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 441
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    if-eqz v18, :cond_22

    .line 442
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v17, v0

    aget-wide v26, v17, v24

    .line 443
    const/16 v17, 0x20

    shr-long v26, v26, v17

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    .line 445
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 446
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v26, v0

    if-eqz v26, :cond_23

    .line 447
    iget-object v0, v12, Lcom/google/android/flexbox/c;->e:[J

    move-object/from16 v18, v0

    aget-wide v26, v18, v24

    .line 448
    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v18, v0

    .line 450
    :cond_23
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v26, v0

    aget-boolean v26, v26, v24

    if-nez v26, :cond_24

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    if-lez v26, :cond_24

    .line 451
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 452
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v18

    mul-float v18, v18, v23

    sub-float v17, v17, v18

    .line 453
    iget v0, v9, Lcom/google/android/flexbox/b;->h:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ne v13, v0, :cond_2a

    .line 454
    add-float v15, v15, v17

    .line 455
    const/16 v17, 0x0

    .line 456
    :goto_11
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 457
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v26

    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_25

    .line 458
    const/16 v16, 0x1

    .line 459
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v15

    .line 460
    iget-object v0, v12, Lcom/google/android/flexbox/c;->b:[Z

    move-object/from16 v18, v0

    const/16 v26, 0x1

    aput-boolean v26, v18, v24

    .line 461
    iget v0, v9, Lcom/google/android/flexbox/b;->k:F

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v26

    sub-float v18, v18, v26

    move/from16 v0, v18

    iput v0, v9, Lcom/google/android/flexbox/b;->k:F

    .line 469
    :goto_12
    iget v0, v9, Lcom/google/android/flexbox/b;->m:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v12, v11, v4, v0}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v26

    .line 470
    const/high16 v18, 0x40000000    # 2.0f

    .line 471
    move/from16 v0, v18

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 472
    invoke-virtual/range {v25 .. v27}, Landroid/view/View;->measure(II)V

    .line 473
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 474
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 475
    move/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v25

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 476
    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->d()V

    move/from16 v30, v15

    move/from16 v15, v17

    move/from16 v17, v30

    .line 478
    :cond_24
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v24

    add-int v18, v18, v24

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v24

    add-int v18, v18, v24

    iget-object v0, v12, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v24, v0

    .line 479
    invoke-interface/range {v24 .. v24}, Lcom/google/android/flexbox/a;->c()I

    move-result v24

    add-int v18, v18, v24

    .line 480
    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 481
    iget v0, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v18, v0

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v24

    add-int v17, v17, v24

    .line 482
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v4

    add-int v4, v4, v17

    add-int v4, v4, v18

    iput v4, v9, Lcom/google/android/flexbox/b;->e:I

    move v4, v14

    goto/16 :goto_10

    .line 462
    :cond_25
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v15, v15, v26

    add-float v17, v17, v15

    .line 463
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v26, v28

    if-lez v15, :cond_26

    .line 464
    add-int/lit8 v15, v18, 0x1

    .line 465
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v17, v18

    goto/16 :goto_12

    .line 466
    :cond_26
    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    cmpg-double v15, v26, v28

    if-gez v15, :cond_29

    .line 467
    add-int/lit8 v15, v18, -0x1

    .line 468
    const/high16 v18, 0x3f800000    # 1.0f

    add-float v17, v17, v18

    goto/16 :goto_12

    .line 485
    :cond_27
    if-eqz v16, :cond_5

    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    move/from16 v0, v22

    if-eq v0, v4, :cond_5

    .line 486
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 488
    :cond_28
    return-void

    :cond_29
    move/from16 v15, v18

    goto/16 :goto_12

    :cond_2a
    move/from16 v30, v17

    move/from16 v17, v15

    move/from16 v15, v30

    goto/16 :goto_11

    :cond_2b
    move/from16 v15, v18

    goto/16 :goto_f

    :cond_2c
    move/from16 v30, v17

    move/from16 v17, v15

    move/from16 v15, v30

    goto/16 :goto_e

    :cond_2d
    move/from16 v14, v18

    goto/16 :goto_b

    :cond_2e
    move/from16 v30, v17

    move/from16 v17, v14

    move/from16 v14, v30

    goto/16 :goto_a

    :cond_2f
    move/from16 v14, v18

    goto/16 :goto_8

    :cond_30
    move/from16 v30, v17

    move/from16 v17, v14

    move/from16 v14, v30

    goto/16 :goto_7

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(III)V
    .locals 10

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 520
    packed-switch v0, :pswitch_data_0

    .line 527
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid flex direction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 522
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v9, v0

    move v0, v1

    move v1, v9

    .line 528
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v5

    .line 529
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 530
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result v0

    add-int/2addr v0, p3

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 532
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    sub-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 609
    :cond_0
    :goto_1
    return-void

    .line 524
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v9, v0

    move v0, v1

    move v1, v9

    .line 526
    goto :goto_0

    .line 533
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 534
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 605
    :pswitch_2
    sub-int v0, v1, v0

    .line 606
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 607
    iput v0, v1, Lcom/google/android/flexbox/b;->g:I

    .line 608
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 535
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 536
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_0

    .line 539
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 540
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 541
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_2

    .line 542
    add-float/2addr v1, v2

    .line 543
    const/4 v2, 0x0

    .line 544
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 545
    int-to-float v8, v3

    sub-float/2addr v1, v8

    add-float/2addr v2, v1

    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 547
    add-int/lit8 v1, v3, 0x1

    .line 548
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 552
    :goto_3
    iput v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 553
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 549
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_b

    .line 550
    add-int/lit8 v1, v3, -0x1

    .line 551
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    goto :goto_3

    .line 555
    :pswitch_4
    if-lt v0, v1, :cond_4

    .line 556
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 557
    invoke-static {v5, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 558
    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    .line 560
    :cond_4
    sub-int v0, v1, v0

    .line 561
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 562
    div-int/2addr v0, v1

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v2, Lcom/google/android/flexbox/b;

    invoke-direct {v2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 565
    iput v0, v2, Lcom/google/android/flexbox/b;->g:I

    .line 566
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 567
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    .line 573
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 574
    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 575
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 576
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 577
    const/4 v1, 0x0

    .line 578
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_5
    if-ge v2, v6, :cond_9

    .line 580
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 581
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_a

    .line 583
    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 584
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_7

    .line 585
    add-float v0, v3, v1

    .line 586
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->g:I

    .line 587
    const/4 v0, 0x0

    .line 590
    :goto_6
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    .line 591
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 592
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    .line 593
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 597
    :cond_6
    :goto_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    .line 589
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/google/android/flexbox/b;->g:I

    move v0, v1

    goto :goto_6

    .line 594
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 595
    iget v1, v7, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/google/android/flexbox/b;->g:I

    .line 596
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_7

    .line 599
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v4}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    .line 601
    :pswitch_6
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 602
    invoke-static {v5, v1, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 603
    invoke-interface {v2, v0}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v1, v3

    goto/16 :goto_3

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 534
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 695
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 696
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 697
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 698
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 699
    packed-switch v1, :pswitch_data_0

    .line 738
    :goto_0
    return-void

    .line 700
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 701
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v1, p4

    .line 702
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, p6

    .line 703
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 704
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    sub-int v1, p4, v1

    .line 705
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, p6, v0

    .line 706
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 708
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 709
    iget v1, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 710
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 711
    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 713
    :cond_2
    iget v1, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    add-int/2addr v1, v2

    .line 715
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 716
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 718
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 719
    add-int v1, p4, v2

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p4

    .line 721
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v2, v0

    .line 722
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 723
    :cond_3
    sub-int v1, p4, v2

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 726
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    add-int/2addr v0, v2

    .line 727
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 729
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    .line 730
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 731
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 732
    add-int v1, p4, v0

    add-int/2addr v0, p4

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 734
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 735
    :cond_4
    sub-int v1, p4, v0

    sub-int v0, p4, v0

    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 737
    invoke-virtual {p1, p3, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .prologue
    .line 739
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 740
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 742
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 743
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 744
    packed-switch v1, :pswitch_data_0

    .line 771
    :goto_0
    return-void

    .line 745
    :pswitch_0
    if-nez p3, :cond_1

    .line 746
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v1, p4

    .line 747
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v0, p6

    .line 748
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int v1, p4, v1

    .line 750
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    sub-int v0, p6, v0

    .line 751
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 753
    :pswitch_1
    if-nez p3, :cond_2

    .line 754
    add-int v1, p4, v2

    .line 755
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, p6

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    sub-int v0, v2, v0

    .line 757
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 758
    :cond_2
    sub-int v1, p4, v2

    .line 759
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v2, p6, v2

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int/2addr v0, v2

    .line 761
    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 764
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    .line 766
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 768
    if-nez p3, :cond_3

    .line 769
    add-int v1, p4, v0

    add-int/2addr v0, p6

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 770
    :cond_3
    sub-int v1, p4, v0

    sub-int v0, p6, v0

    invoke-virtual {p1, v1, p5, v0, p7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/flexbox/d;II)V
    .locals 26

    .prologue
    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->b()Z

    move-result v16

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 31
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    .line 33
    if-eqz v16, :cond_0

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v3

    move v15, v3

    .line 38
    :goto_0
    if-eqz v16, :cond_1

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v3

    move v14, v3

    .line 43
    :goto_1
    if-eqz v16, :cond_2

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v3

    move v13, v3

    .line 48
    :goto_2
    if-eqz v16, :cond_3

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    move v4, v3

    .line 52
    :goto_3
    const/high16 v6, -0x80000000

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v7, Lcom/google/android/flexbox/b;

    invoke-direct {v7}, Lcom/google/android/flexbox/b;-><init>()V

    .line 56
    const/4 v3, 0x0

    iput v3, v7, Lcom/google/android/flexbox/b;->o:I

    .line 57
    add-int v3, v15, v14

    iput v3, v7, Lcom/google/android/flexbox/b;->e:I

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v20

    .line 59
    const/4 v3, 0x0

    move v11, v3

    :goto_4
    move/from16 v0, v20

    if-ge v11, v0, :cond_15

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3, v11}, Lcom/google/android/flexbox/a;->w_(I)Landroid/view/View;

    move-result-object v21

    .line 61
    if-nez v21, :cond_4

    .line 62
    move/from16 v0, v20

    invoke-static {v11, v0, v7}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v7, v11, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move v3, v6

    move v5, v10

    move v6, v9

    .line 184
    :goto_5
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v10, v5

    move v9, v6

    move v6, v3

    goto :goto_4

    .line 35
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v3

    move v15, v3

    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    move v14, v3

    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result v3

    move v13, v3

    goto :goto_2

    .line 50
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result v3

    move v4, v3

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    .line 65
    iget v3, v7, Lcom/google/android/flexbox/b;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/google/android/flexbox/b;->i:I

    .line 66
    iget v3, v7, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/google/android/flexbox/b;->h:I

    .line 67
    move/from16 v0, v20

    invoke-static {v11, v0, v7}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 68
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v7, v11, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    move v3, v6

    move v5, v10

    move v6, v9

    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 70
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_6

    .line 71
    iget-object v5, v7, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_6
    if-eqz v16, :cond_b

    .line 74
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v5

    .line 77
    :goto_6
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v12

    const/high16 v22, -0x40800000    # -1.0f

    cmpl-float v12, v12, v22

    if-eqz v12, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v17

    if-ne v0, v12, :cond_7

    .line 78
    move/from16 v0, v18

    int-to-float v5, v0

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v12

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 79
    :cond_7
    if-eqz v16, :cond_c

    .line 80
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v22, v15, v14

    const/16 v23, 0x1

    .line 81
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    const/16 v23, 0x1

    .line 82
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    .line 83
    move/from16 v0, p2

    move/from16 v1, v22

    invoke-interface {v12, v0, v1, v5}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v5

    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v22, v13, v4

    const/16 v23, 0x1

    .line 85
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    const/16 v23, 0x1

    .line 86
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    add-int v22, v22, v8

    const/16 v23, 0x1

    .line 87
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    .line 88
    move/from16 v0, p3

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-interface {v12, v0, v1, v2}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v12

    .line 89
    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v12}, Landroid/view/View;->measure(II)V

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v11, v5, v12, v1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 102
    :goto_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v12}, Lcom/google/android/flexbox/a;->d()V

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 105
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    .line 106
    invoke-static {v10, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 107
    iget v0, v7, Lcom/google/android/flexbox/b;->e:I

    move/from16 v22, v0

    .line 108
    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v12

    .line 109
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v12, v12, v23

    .line 110
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v12, v12, v23

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v23

    if-eqz v23, :cond_f

    .line 113
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result v23

    if-eqz v23, :cond_d

    .line 114
    const/4 v12, 0x1

    .line 121
    :goto_8
    if-eqz v12, :cond_12

    .line 122
    invoke-virtual {v7}, Lcom/google/android/flexbox/b;->a()I

    move-result v6

    if-lez v6, :cond_18

    .line 123
    if-lez v11, :cond_10

    add-int/lit8 v6, v11, -0x1

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 124
    iget v6, v7, Lcom/google/android/flexbox/b;->g:I

    add-int v7, v8, v6

    .line 125
    :goto_a
    if-eqz v16, :cond_11

    .line 126
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    .line 127
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 128
    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 129
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v9

    add-int/2addr v8, v9

    .line 130
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 131
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v9

    .line 132
    move/from16 v0, p3

    invoke-interface {v6, v0, v8, v9}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v6

    .line 133
    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 144
    :cond_8
    :goto_b
    new-instance v5, Lcom/google/android/flexbox/b;

    invoke-direct {v5}, Lcom/google/android/flexbox/b;-><init>()V

    .line 145
    const/4 v6, 0x1

    iput v6, v5, Lcom/google/android/flexbox/b;->h:I

    .line 146
    add-int v6, v15, v14

    iput v6, v5, Lcom/google/android/flexbox/b;->e:I

    .line 147
    iput v11, v5, Lcom/google/android/flexbox/b;->o:I

    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v8, -0x80000000

    .line 152
    :goto_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v9, :cond_9

    .line 153
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->c:[I

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v9, v11

    .line 154
    :cond_9
    iget v9, v5, Lcom/google/android/flexbox/b;->e:I

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v12

    .line 155
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v12, v12, v22

    .line 156
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v12, v12, v22

    add-int/2addr v9, v12

    iput v9, v5, Lcom/google/android/flexbox/b;->e:I

    .line 157
    iget v9, v5, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v5, Lcom/google/android/flexbox/b;->j:F

    .line 158
    iget v9, v5, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v5, Lcom/google/android/flexbox/b;->k:F

    .line 159
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9, v11, v6, v5}, Lcom/google/android/flexbox/a;->a(IILcom/google/android/flexbox/b;)V

    .line 162
    if-eqz v16, :cond_13

    .line 163
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 166
    :goto_d
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 167
    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 168
    invoke-interface {v12}, Lcom/google/android/flexbox/a;->c()I

    move-result v12

    add-int/2addr v9, v12

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 170
    iget v8, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Lcom/google/android/flexbox/b;->g:I

    .line 171
    if-eqz v16, :cond_a

    .line 172
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_14

    .line 173
    iget v8, v5, Lcom/google/android/flexbox/b;->l:I

    .line 174
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getBaseline()I

    move-result v12

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v3, v12

    .line 175
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->l:I

    .line 180
    :cond_a
    :goto_e
    move/from16 v0, v20

    invoke-static {v11, v0, v5}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v5, v11, v7}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 182
    iget v3, v5, Lcom/google/android/flexbox/b;->g:I

    add-int v8, v7, v3

    .line 183
    :goto_f
    const v3, 0x7fffffff

    if-gt v8, v3, :cond_15

    move-object v7, v5

    move v3, v9

    move v5, v10

    goto/16 :goto_5

    .line 75
    :cond_b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v5

    goto/16 :goto_6

    .line 91
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v22, v13, v4

    const/16 v23, 0x0

    .line 92
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    const/16 v23, 0x0

    .line 93
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v22, v22, v23

    add-int v22, v22, v8

    const/16 v23, 0x0

    .line 94
    move/from16 v0, v23

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    .line 95
    move/from16 v0, p3

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-interface {v12, v0, v1, v2}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v12

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v22, v0

    add-int v23, v15, v14

    const/16 v24, 0x0

    .line 97
    move/from16 v0, v24

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v23, v23, v24

    const/16 v24, 0x0

    .line 98
    move/from16 v0, v24

    invoke-static {v3, v0}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v23, v23, v24

    .line 99
    move-object/from16 v0, v22

    move/from16 v1, p2

    move/from16 v2, v23

    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v5

    .line 100
    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v5}, Landroid/view/View;->measure(II)V

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v11, v12, v5, v1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    goto/16 :goto_7

    .line 115
    :cond_d
    if-eqz v17, :cond_f

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v23, v0

    .line 117
    move-object/from16 v0, v23

    invoke-interface {v0, v11, v9}, Lcom/google/android/flexbox/a;->a(II)I

    move-result v23

    .line 118
    if-lez v23, :cond_e

    .line 119
    add-int v12, v12, v23

    .line 120
    :cond_e
    add-int v12, v12, v22

    move/from16 v0, v18

    if-ge v0, v12, :cond_f

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 123
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 135
    :cond_11
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    .line 136
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 137
    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    .line 138
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v9

    add-int/2addr v8, v9

    .line 139
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 140
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v9

    .line 141
    move/from16 v0, p3

    invoke-interface {v6, v0, v8, v9}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v6

    .line 142
    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 150
    :cond_12
    iget v5, v7, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcom/google/android/flexbox/b;->h:I

    .line 151
    add-int/lit8 v5, v9, 0x1

    move-object/from16 v25, v7

    move v7, v8

    move v8, v6

    move v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_c

    .line 164
    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto/16 :goto_d

    .line 176
    :cond_14
    iget v8, v5, Lcom/google/android/flexbox/b;->l:I

    .line 177
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getBaseline()I

    move-result v21

    sub-int v12, v12, v21

    .line 178
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    add-int/2addr v3, v12

    .line 179
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/flexbox/b;->l:I

    goto/16 :goto_e

    .line 185
    :cond_15
    move-object/from16 v0, p1

    iput v10, v0, Lcom/google/android/flexbox/d;->b:I

    .line 186
    return-void

    :cond_16
    move v3, v6

    move v5, v10

    move v6, v9

    goto/16 :goto_5

    :cond_17
    move v8, v7

    goto/16 :goto_f

    :cond_18
    move v7, v8

    goto/16 :goto_a
.end method
