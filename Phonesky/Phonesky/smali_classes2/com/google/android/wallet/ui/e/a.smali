.class public Lcom/google/android/wallet/ui/e/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/ui/common/az;


# instance fields
.field public a:I

.field public ad:Landroid/widget/LinearLayout;

.field public final ae:Ljava/util/ArrayList;

.field public final af:Ljava/util/ArrayList;

.field public final ag:Ljava/util/ArrayList;

.field public final ah:Ljava/util/ArrayList;

.field public final ai:Ljava/util/ArrayList;

.field public final aj:Ljava/util/ArrayList;

.field public final ak:Ljava/util/ArrayList;

.field public final al:Ljava/util/ArrayList;

.field public final am:Ljava/util/ArrayList;

.field public final an:Ljava/util/ArrayList;

.field public final ao:Ljava/util/ArrayList;

.field public final ap:Ljava/util/ArrayList;

.field public final aq:Ljava/util/ArrayList;

.field public final ar:Ljava/util/ArrayList;

.field public as:Lcom/google/android/wallet/ui/common/FormHeaderView;

.field public final at:Ljava/util/ArrayList;

.field public final au:Ljava/util/ArrayList;

.field public final av:Ljava/util/ArrayList;

.field public aw:I

.field public ax:Lcom/google/c/a/a/a/b/a/b/a/c;

.field public final ay:Landroid/support/v4/g/h;

.field public b:I

.field public c:Z

.field public d:I

.field public final e:Lcom/google/android/wallet/analytics/n;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6b3

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->e:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->an:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->at:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->au:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->av:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ay:Landroid/support/v4/g/h;

    return-void
.end method

.method private static a(Lcom/google/c/a/a/a/b/a/b/a/an;)I
    .locals 7

    .prologue
    const v0, 0x800005

    const/4 v2, 0x1

    const v1, 0x800003

    const/4 v6, 0x0

    .line 882
    .line 883
    iget-object v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v3, v3

    if-lez v3, :cond_1

    .line 884
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    aget v2, v2, v6

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-ne v2, v3, :cond_0

    .line 900
    :goto_0
    :pswitch_0
    return v0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    aget v0, v0, v6

    iget v2, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    if-le v0, v2, :cond_2

    move v0, v1

    .line 887
    goto :goto_0

    .line 888
    :cond_1
    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    if-eqz v3, :cond_2

    .line 889
    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    packed-switch v3, :pswitch_data_0

    .line 896
    const-string v0, "SimpleFragment"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unknown UiFieldGrouping gravity: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    .line 897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    .line 898
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 899
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 891
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 895
    goto :goto_0

    .line 889
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;I)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 287
    iget v0, p2, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-ne p3, v0, :cond_0

    .line 288
    new-instance v0, Landroid/widget/LinearLayout;

    .line 289
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 290
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    invoke-static {p2}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/b/a/an;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/an;IZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    if-eqz p4, :cond_1

    .line 275
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    :goto_0
    iget v1, p2, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    if-eq p3, v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 281
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_horizontal_margin_between_fields_with_padding:I

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284
    invoke-static {v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 285
    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 286
    :cond_0
    return-object v0

    .line 276
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 277
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/a/f/m;Ljava/lang/String;IIZ)V
    .locals 14

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v5

    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 306
    new-instance v3, Lcom/google/android/wallet/ui/common/cr;

    .line 307
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    .line 308
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, p1}, Lcom/google/android/wallet/ui/common/cr;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ao;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Landroid/view/ViewGroup;)V

    .line 310
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 311
    iput-object v2, v3, Lcom/google/android/wallet/ui/common/cr;->d:Landroid/app/Activity;

    .line 314
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 316
    iput-object v2, v3, Lcom/google/android/wallet/ui/common/cr;->e:Landroid/support/v4/app/ab;

    .line 319
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    .line 320
    iput-object v2, v3, Lcom/google/android/wallet/ui/common/cr;->f:Lcom/google/android/wallet/clientlog/LogContext;

    .line 324
    iput-object p0, v3, Lcom/google/android/wallet/ui/common/cr;->h:Lcom/google/android/wallet/ui/common/ci;

    .line 328
    iput-object p0, v3, Lcom/google/android/wallet/ui/common/cr;->j:Lcom/google/android/wallet/ui/common/at;

    .line 330
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    .line 332
    iput v2, v3, Lcom/google/android/wallet/ui/common/cr;->k:I

    .line 336
    move/from16 v0, p6

    iput-boolean v0, v3, Lcom/google/android/wallet/ui/common/cr;->l:Z

    .line 338
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/cr;->a()Landroid/view/View;

    move-result-object v3

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    .line 342
    iget-boolean v4, p0, Lcom/google/android/wallet/ui/e/a;->c:Z

    if-eqz v4, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->V()Lcom/google/c/a/a/a/b/a/a/f/h;

    move-result-object v4

    iget v4, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->f:I

    invoke-static {v4, v2}, Lcom/google/android/wallet/ui/common/cs;->a(ILcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 352
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    .line 356
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    .line 359
    invoke-static {v3, v10, v11, v2, v4}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/a/a/a/b/a/b/a/ao;->i()Lcom/google/c/a/a/a/b/a/b/a/aq;

    move-result-object v9

    .line 361
    if-eqz v9, :cond_3

    iget v2, v9, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    if-eqz v2, :cond_3

    .line 362
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ay:Landroid/support/v4/g/h;

    iget-wide v10, v9, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    invoke-virtual {v2, v10, v11}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/date/DatePickerView;

    .line 363
    if-nez v2, :cond_2

    .line 364
    iget-object v4, p0, Lcom/google/android/wallet/ui/e/a;->ay:Landroid/support/v4/g/h;

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v2

    iget-wide v10, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    move-object v2, v3

    check-cast v2, Lcom/google/android/wallet/ui/date/DatePickerView;

    invoke-virtual {v4, v10, v11, v2}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    move-wide v12, v6

    move v6, v5

    move v7, v8

    move-wide v4, v12

    move-object v8, v3

    .line 620
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/c/a/a/a/b/a/a/f/m;->m:Z

    if-eqz v2, :cond_1f

    .line 621
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 622
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Hiding fields below is not supported together with field groups."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 348
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v4

    .line 349
    move/from16 v0, p6

    invoke-static {v2, v3, p1, v4, v0}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/google/android/wallet/ui/date/DatePickerView;

    .line 366
    invoke-virtual {v4, v2}, Lcom/google/android/wallet/ui/date/DatePickerView;->setPartnerDatePicker(Lcom/google/android/wallet/ui/date/DatePickerView;)V

    .line 367
    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/date/DatePickerView;->setPartnerDatePicker(Lcom/google/android/wallet/ui/date/DatePickerView;)V

    .line 368
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ay:Landroid/support/v4/g/h;

    iget-wide v10, v9, Lcom/google/c/a/a/a/b/a/b/a/aq;->f:J

    .line 369
    invoke-virtual {v2, v10, v11}, Landroid/support/v4/g/h;->b(J)V

    :cond_3
    move-wide v12, v6

    move v6, v5

    move v7, v8

    move-wide v4, v12

    move-object v8, v3

    .line 370
    goto :goto_1

    .line 371
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 372
    new-instance v7, Landroid/widget/FrameLayout;

    .line 373
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 374
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/address/t;

    .line 378
    if-nez v2, :cond_5

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v2

    .line 381
    iget v3, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 382
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v4

    .line 383
    invoke-static {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v2

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ax;->a()I

    .line 386
    :cond_5
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->ax:Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/address/t;->a(Lcom/google/c/a/a/a/b/a/b/a/c;)V

    .line 388
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/au;->aH:Z

    .line 389
    iput-boolean v3, v2, Lcom/google/android/wallet/ui/common/au;->aH:Z

    .line 390
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 391
    const/4 v6, 0x4

    .line 392
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    .line 395
    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    move/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    .line 397
    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->i()Lcom/google/c/a/a/a/b/a/a/e/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 398
    new-instance v7, Landroid/widget/FrameLayout;

    .line 399
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 400
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 402
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/b/a;

    .line 403
    if-nez v2, :cond_7

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->i()Lcom/google/c/a/a/a/b/a/a/e/a/a;

    move-result-object v3

    .line 406
    iget v4, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 407
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v6

    .line 408
    new-instance v2, Lcom/google/android/wallet/ui/b/a;

    invoke-direct {v2}, Lcom/google/android/wallet/ui/b/a;-><init>()V

    .line 410
    invoke-static {v4, v3, v6}, Lcom/google/android/wallet/ui/b/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ax;->a()I

    .line 416
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/au;->aH:Z

    .line 417
    iput-boolean v3, v2, Lcom/google/android/wallet/ui/common/au;->aH:Z

    .line 418
    const/4 v6, 0x5

    .line 419
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 420
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->i()Lcom/google/c/a/a/a/b/a/a/e/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/a/e/a/a;->b:J

    .line 422
    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    move/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    .line 424
    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->g()Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 426
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 427
    iget v3, p0, Lcom/google/android/wallet/ui/e/a;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 428
    invoke-virtual {v2, v5}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setId(I)V

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->g()Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 431
    const/4 v6, 0x0

    .line 432
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->g()Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ag;->b:J

    .line 435
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    move/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 438
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    move v7, v6

    move-object v8, v2

    move v6, v3

    move-object v3, v2

    .line 439
    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->h()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 440
    new-instance v7, Landroid/widget/FrameLayout;

    .line 441
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 442
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/bt;

    .line 446
    if-nez v2, :cond_a

    .line 447
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->h()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bt;

    move-result-object v2

    .line 448
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ax;->a()I

    .line 449
    :cond_a
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/cy;->a(Lcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 450
    const/4 v6, 0x2

    .line 451
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->h()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/i;->a:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/b/a/ao;->d:J

    .line 454
    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    move/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    .line 456
    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->k()Lcom/google/c/a/a/a/b/a/a/f/d;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 458
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 459
    iget v3, p0, Lcom/google/android/wallet/ui/e/a;->d:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/RegionCodeView;

    .line 460
    invoke-virtual {v2, v5}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setId(I)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 462
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 463
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_c

    .line 464
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 470
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->k()Lcom/google/c/a/a/a/b/a/a/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/d;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setFormHeader(Lcom/google/c/a/a/a/b/a/a/f/h;)V

    .line 471
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodes([I)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->k()Lcom/google/c/a/a/a/b/a/a/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/wallet/common/a/p;->a(Ljava/lang/String;)I

    move-result v3

    .line 474
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/RegionCodeView;->a(I)V

    .line 475
    const/4 v3, 0x3

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->k()Lcom/google/c/a/a/a/b/a/a/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/d;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    .line 478
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    move v7, v3

    move-object v8, v2

    move-object v3, v2

    .line 481
    goto/16 :goto_1

    .line 466
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->k()Lcom/google/c/a/a/a/b/a/a/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/d;->b:[Ljava/lang/String;

    .line 467
    invoke-static {v3}, Lcom/google/android/wallet/common/a/f;->a([Ljava/lang/String;)[I

    move-result-object v3

    .line 468
    invoke-static {v3}, Lcom/google/android/wallet/common/a/f;->a([I)[I

    move-result-object v3

    .line 469
    iget-object v4, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->l()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 483
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 484
    sget v3, Lcom/google/android/wallet/e/g;->view_button_component:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/d;

    .line 486
    invoke-interface {v2, v5}, Lcom/google/android/wallet/ui/common/d;->setId(I)V

    .line 487
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 488
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->l()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/wallet/ui/common/d;->setUiSpecification(Lcom/google/c/a/a/a/b/a/a/f/g;)V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/wallet/ui/common/d;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 490
    const/16 v7, 0x1f

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->l()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    .line 493
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 494
    check-cast v3, Landroid/view/View;

    .line 495
    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v9, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v3, v4, v5, v8, v9}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    move-object v8, v3

    move-object v3, v2

    .line 496
    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->m()Lcom/google/j/c/c/b/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->m()Lcom/google/j/c/c/b/b/a/a;

    move-result-object v2

    .line 499
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 501
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 503
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v7

    move-object v4, p1

    move-object v5, p1

    move-object v8, p0

    .line 504
    invoke-static/range {v2 .. v8}, Lcom/google/android/wallet/ui/common/LinkView;->a(Lcom/google/j/c/c/b/b/a/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Lcom/google/android/wallet/ui/common/w;)Lcom/google/android/wallet/ui/common/LinkView;

    move-result-object v3

    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->m()Lcom/google/j/c/c/b/b/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/LinkView;->a(Lcom/google/j/c/c/b/b/a/a;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 506
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/LinkView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    iget v4, p0, Lcom/google/android/wallet/ui/e/a;->b:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 508
    iget v4, p0, Lcom/google/android/wallet/ui/e/a;->b:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 509
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/LinkView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    :cond_f
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->an:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 511
    const/16 v6, 0x1d

    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->m()Lcom/google/j/c/c/b/b/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/j/c/c/b/b/a/a;->a:J

    .line 514
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->an:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    move-object v8, v3

    move v6, v2

    .line 516
    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->n()Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 518
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_spacing_material_top_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v6, v2

    .line 520
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->n()Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v2

    .line 521
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 523
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v7

    move-object v4, p1

    .line 524
    invoke-static/range {v2 .. v7}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Landroid/content/Context;Landroid/view/ViewGroup;IILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    move-result-object v2

    .line 525
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 526
    const/16 v6, 0xb

    .line 527
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->n()Lcom/google/c/a/a/a/b/a/b/a/af;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/b/a/af;->b:J

    .line 529
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    move-object v8, v2

    move v6, v3

    move-object v3, v2

    .line 531
    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->j()Lcom/google/c/a/a/a/b/a/a/f/k;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 533
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->j()Lcom/google/c/a/a/a/b/a/a/f/k;

    move-result-object v2

    .line 534
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 537
    new-instance v4, Lcom/google/android/wallet/ui/common/bv;

    invoke-direct {v4, v3}, Lcom/google/android/wallet/ui/common/bv;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v4, v5}, Lcom/google/android/wallet/ui/common/bv;->setId(I)V

    .line 540
    iput-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    .line 541
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bv;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 544
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 545
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    array-length v3, v2

    .line 546
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_12

    .line 548
    new-instance v7, Lcom/google/android/wallet/ui/common/k;

    iget-object v8, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v8, v8, Lcom/google/c/a/a/a/b/a/a/f/k;->e:[Ljava/lang/String;

    aget-object v8, v8, v2

    iget-object v9, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v9, v9, Lcom/google/c/a/a/a/b/a/a/f/k;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/wallet/ui/common/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 551
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    .line 552
    new-instance v3, Lcom/google/android/wallet/ui/common/l;

    invoke-direct {v3, v2}, Lcom/google/android/wallet/ui/common/l;-><init>(Ljava/text/Collator;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    new-instance v2, Lcom/google/android/wallet/ui/common/j;

    .line 554
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bv;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v8, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct {v2, v3, v7, v8, v5}, Lcom/google/android/wallet/ui/common/j;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 555
    sget v3, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/j;->setDropDownViewResource(I)V

    .line 556
    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 557
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v5, v2, Lcom/google/c/a/a/a/b/a/a/f/k;->f:Ljava/lang/String;

    .line 558
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->getCount()I

    move-result v7

    .line 559
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_14

    .line 560
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 561
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/k;

    .line 563
    iget-object v2, v2, Lcom/google/android/wallet/ui/common/k;->b:Ljava/lang/String;

    .line 564
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v3

    .line 568
    :goto_5
    iput v2, v4, Lcom/google/android/wallet/ui/common/bv;->e:I

    .line 569
    iget v2, v4, Lcom/google/android/wallet/ui/common/bv;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    .line 570
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Default region code must be in region codes."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 566
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 567
    :cond_14
    const/4 v2, -0x1

    goto :goto_5

    .line 571
    :cond_15
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v3, v4, Lcom/google/android/wallet/ui/common/bv;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->setSelection(I)V

    .line 572
    iget v2, v4, Lcom/google/android/wallet/ui/common/bv;->e:I

    iput v2, v4, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 573
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 574
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Landroid/text/TextWatcher;)V

    .line 575
    :cond_16
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    if-eqz v2, :cond_17

    .line 576
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bv;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/l;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 577
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    iget-object v3, v2, Lcom/google/c/a/a/a/b/a/a/f/l;->d:Ljava/lang/String;

    .line 579
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->getCount()I

    move-result v5

    .line 580
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_1a

    .line 581
    iget-object v7, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v7, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 585
    :goto_7
    iput v2, v4, Lcom/google/android/wallet/ui/common/bv;->f:I

    .line 586
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v3, v4, Lcom/google/android/wallet/ui/common/bv;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 587
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/l;->d:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/l;->e:Ljava/lang/String;

    .line 588
    invoke-static {v3, v5}, Lcom/google/android/wallet/ui/common/bv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_17
    :goto_8
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 592
    invoke-static {v6, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/app/Activity;Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 593
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bv;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 595
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_18

    iget v3, v4, Lcom/google/android/wallet/ui/common/bv;->e:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_18

    .line 597
    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v5, v4, Lcom/google/android/wallet/ui/common/bv;->e:I

    invoke-virtual {v3, v5}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 599
    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "+%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 600
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 601
    invoke-virtual {v3, v2, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 602
    :cond_18
    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->b:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bv;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 603
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/wallet/ui/common/bv;->setEnabled(Z)V

    .line 606
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/e/a;->c:Z

    if-eqz v2, :cond_26

    .line 608
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 609
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v3

    .line 610
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 611
    :goto_a
    iget-object v3, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 612
    const/16 v6, 0x20

    .line 613
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/a/a/a/b/a/a/f/m;->j()Lcom/google/c/a/a/a/b/a/a/f/k;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/k;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    .line 615
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v7, p0, Lcom/google/android/wallet/ui/e/a;->aL:Lcom/google/android/wallet/b/d;

    iget-object v8, p0, Lcom/google/android/wallet/ui/e/a;->aM:Lcom/google/android/wallet/b/j;

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    move v7, v6

    move-object v8, v2

    move v6, v3

    move-object v3, v2

    .line 618
    goto/16 :goto_1

    .line 583
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 584
    :cond_1a
    const/4 v2, -0x1

    goto/16 :goto_7

    .line 590
    :cond_1b
    iget-object v2, v4, Lcom/google/android/wallet/ui/common/bv;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v3, v4, Lcom/google/android/wallet/ui/common/bv;->a:Lcom/google/c/a/a/a/b/a/a/f/k;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/k;->c:Lcom/google/c/a/a/a/b/a/a/f/l;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 602
    :cond_1c
    const/16 v2, 0x8

    goto :goto_9

    .line 619
    :cond_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Empty or unknown field in SimpleForm."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 623
    :cond_1e
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 624
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->au:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v10, p0, Lcom/google/android/wallet/ui/e/a;->av:Ljava/util/ArrayList;

    .line 626
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_23

    const/4 v2, -0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 627
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget v2, p0, Lcom/google/android/wallet/ui/e/a;->aw:I

    if-lt v9, v2, :cond_1f

    .line 629
    new-instance v10, Lcom/google/android/wallet/ui/e/c;

    invoke-direct {v10, p0, v9}, Lcom/google/android/wallet/ui/e/c;-><init>(Lcom/google/android/wallet/ui/e/a;I)V

    .line 630
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 631
    instance-of v9, v2, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v9, :cond_24

    .line 632
    check-cast v2, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v2, v10}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bq;)V

    .line 636
    :cond_1f
    :goto_c
    sget v2, Lcom/google/android/wallet/e/f;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 637
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    new-instance v8, Lcom/google/android/wallet/ui/e/e;

    invoke-direct {v8, v4, v5, v3}, Lcom/google/android/wallet/ui/e/e;-><init>(JLjava/lang/Object;)V

    .line 639
    iput v7, v8, Lcom/google/android/wallet/ui/e/e;->a:I

    .line 640
    iput v6, v8, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 641
    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/google/android/wallet/ui/e/e;->c:Ljava/lang/String;

    .line 642
    move/from16 v0, p5

    iput v0, v8, Lcom/google/android/wallet/ui/e/e;->f:I

    .line 643
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 645
    const/4 v2, 0x0

    .line 646
    instance-of v4, v3, Lcom/google/android/wallet/ui/expander/h;

    if-eqz v4, :cond_20

    move-object v2, v3

    .line 647
    check-cast v2, Lcom/google/android/wallet/ui/expander/h;

    invoke-interface {v2}, Lcom/google/android/wallet/ui/expander/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    .line 648
    :cond_20
    if-nez v2, :cond_21

    .line 649
    new-instance v2, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v2}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    .line 650
    invoke-virtual {v2, v8}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 651
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 652
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;)V

    .line 653
    :cond_22
    return-void

    .line 626
    :cond_23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_b

    .line 633
    :cond_24
    const/4 v2, 0x2

    if-ne v7, v2, :cond_25

    .line 634
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/bt;

    invoke-virtual {v2, v10}, Lcom/google/android/wallet/ui/common/bt;->a(Lcom/google/android/wallet/ui/common/bq;)V

    goto :goto_c

    .line 635
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid field type for hideFieldsBelow"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    move-object v2, v4

    goto/16 :goto_a
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 302
    new-instance v0, Lcom/google/android/wallet/ui/e/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/wallet/ui/e/d;-><init>(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 682
    if-gez p2, :cond_0

    .line 683
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-interface {p1, v0}, Lcom/google/android/wallet/analytics/m;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 685
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/google/c/a/a/a/b/a/b/a/an;I)Z
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->e:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->d:[I

    .line 880
    invoke-static {v0, p1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/an;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    .line 881
    goto :goto_0
.end method


# virtual methods
.method protected final S()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 687
    .line 688
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->as:Lcom/google/android/wallet/ui/common/FormHeaderView;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    return-void

    .line 692
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 694
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->as:Lcom/google/android/wallet/ui/common/FormHeaderView;

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->as:Lcom/google/android/wallet/ui/common/FormHeaderView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setEnabled(Z)V

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 697
    :goto_0
    if-ge v2, v4, :cond_3

    .line 698
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormHeaderView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setEnabled(Z)V

    .line 699
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 701
    :goto_1
    if-ge v2, v4, :cond_4

    .line 702
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 703
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 704
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 705
    :goto_2
    if-ge v2, v4, :cond_5

    .line 706
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 707
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 708
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 709
    :goto_3
    if-ge v2, v4, :cond_6

    .line 710
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 711
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 712
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 713
    :goto_4
    if-ge v2, v4, :cond_7

    .line 714
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/t;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 715
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 716
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 717
    :goto_5
    if-ge v2, v4, :cond_8

    .line 718
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 719
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 720
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 721
    :goto_6
    if-ge v2, v4, :cond_9

    .line 722
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 723
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 724
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 725
    :goto_7
    if-ge v2, v4, :cond_a

    .line 726
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bt;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/cy;->b(Z)V

    .line 727
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 728
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 729
    :goto_8
    if-ge v2, v4, :cond_b

    .line 730
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setEnabled(Z)V

    .line 731
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 732
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 733
    :goto_9
    if-ge v2, v4, :cond_c

    .line 734
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 735
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 736
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 737
    :goto_a
    if-ge v2, v4, :cond_d

    .line 738
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/d;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 739
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 740
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 741
    :goto_b
    if-ge v2, v4, :cond_e

    .line 742
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 744
    :cond_e
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 745
    :goto_c
    if-ge v2, v4, :cond_f

    .line 746
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->an:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/LinkView;->setEnabled(Z)V

    .line 747
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 748
    :cond_f
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 749
    :goto_d
    if-ge v1, v2, :cond_0

    .line 750
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 751
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d
.end method

.method public final T()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 753
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 754
    :goto_0
    if-ge v2, v3, :cond_1

    .line 755
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/t;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/t;->T()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 763
    :goto_1
    return v0

    .line 757
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 759
    :goto_2
    if-ge v2, v3, :cond_3

    .line 760
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/b/a;->T()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 761
    goto :goto_1

    .line 762
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 763
    :cond_3
    iget v0, p0, Lcom/google/android/wallet/ui/e/a;->aw:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->ai()V

    .line 768
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/google/c/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bt;
    .locals 2

    .prologue
    .line 654
    .line 655
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 656
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/ui/common/bt;->b(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/bt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 800
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/n;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/n;-><init>()V

    .line 801
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/e/e;

    .line 803
    iget v1, v0, Lcom/google/android/wallet/ui/e/e;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 877
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->a:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown field type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in SimpleForm."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 804
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 805
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/a/f/m;->e()Lcom/google/c/a/a/a/b/a/b/a/ao;

    move-result-object v1

    .line 806
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, Lcom/google/c/a/a/a/b/a/a/f/n;->a(Lcom/google/c/a/a/a/b/a/b/a/aw;)Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 878
    :goto_0
    :sswitch_1
    return-object v3

    .line 809
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 810
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/az;

    .line 811
    invoke-interface {v0, p3}, Lcom/google/android/wallet/ui/common/az;->a(Landroid/os/Bundle;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 812
    invoke-virtual {v3, v0}, Lcom/google/c/a/a/a/b/a/a/f/n;->a(Lcom/google/c/a/a/a/b/a/b/a/aw;)Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_0

    .line 814
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 815
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/t;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/t;->af()Lcom/google/c/a/a/a/b/a/a/f/c;

    move-result-object v0

    .line 817
    if-nez v0, :cond_1

    .line 818
    iget v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v4, :cond_0

    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 819
    :cond_0
    iput-object v2, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 821
    :cond_1
    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 822
    iput v4, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 823
    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->d:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_0

    .line 825
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 826
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    .line 827
    new-instance v4, Lcom/google/c/a/a/a/b/a/a/e/a/b;

    invoke-direct {v4}, Lcom/google/c/a/a/a/b/a/a/e/a/b;-><init>()V

    .line 828
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/google/c/a/a/a/b/a/a/e/a/b;->a:Ljava/lang/String;

    .line 829
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-wide v6, v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;->b:J

    iput-wide v6, v4, Lcom/google/c/a/a/a/b/a/a/e/a/b;->b:J

    .line 830
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;->c:[B

    iput-object v1, v4, Lcom/google/c/a/a/a/b/a/a/e/a/b;->c:[B

    .line 831
    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    array-length v5, v1

    .line 832
    new-array v1, v5, [Lcom/google/c/a/a/a/b/a/b/a/aw;

    iput-object v1, v4, Lcom/google/c/a/a/a/b/a/a/e/a/b;->d:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 833
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 834
    iget-object v6, v4, Lcom/google/c/a/a/a/b/a/a/e/a/b;->d:[Lcom/google/c/a/a/a/b/a/b/a/aw;

    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->a:[Landroid/view/View;

    aget-object v7, v1, v2

    iget-object v1, v0, Lcom/google/android/wallet/ui/b/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/e/a/a;->d:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v1, v1, v2

    invoke-static {v7, v1}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/ao;)Lcom/google/c/a/a/a/b/a/b/a/aw;

    move-result-object v1

    aput-object v1, v6, v2

    .line 835
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 838
    :cond_2
    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 839
    const/4 v0, 0x3

    iput v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 840
    iput-object v4, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->f:Lcom/google/c/a/a/a/b/a/a/e/a/b;

    goto/16 :goto_0

    .line 843
    :sswitch_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 844
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bt;

    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/bt;->a(Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/j;

    move-result-object v0

    .line 846
    if-nez v0, :cond_4

    .line 847
    iget v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v5, :cond_3

    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 848
    :cond_3
    iput-object v2, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    goto/16 :goto_0

    .line 850
    :cond_4
    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 851
    iput v5, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 852
    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->e:Lcom/google/c/a/a/a/b/a/a/f/j;

    goto/16 :goto_0

    .line 854
    :sswitch_6
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 855
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getFieldValue()Lcom/google/c/a/a/a/b/a/a/f/e;

    move-result-object v0

    .line 857
    if-nez v0, :cond_6

    .line 858
    iget v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 859
    :cond_5
    iput-object v2, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    goto/16 :goto_0

    .line 861
    :cond_6
    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 862
    const/4 v1, 0x5

    iput v1, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 863
    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->h:Lcom/google/c/a/a/a/b/a/a/f/e;

    goto/16 :goto_0

    .line 865
    :sswitch_7
    iget-object v1, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 866
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bv;

    .line 867
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bv;->getPhoneFormValue()Lcom/google/c/a/a/a/b/a/a/f/l;

    move-result-object v0

    .line 868
    if-nez v0, :cond_8

    .line 869
    iget v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    if-ne v0, v6, :cond_7

    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 870
    :cond_7
    iput-object v2, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    goto/16 :goto_0

    .line 872
    :cond_8
    iput v8, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 873
    iput v6, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->a:I

    .line 874
    iput-object v0, v3, Lcom/google/c/a/a/a/b/a/a/f/n;->g:Lcom/google/c/a/a/a/b/a/a/f/l;

    goto/16 :goto_0

    .line 803
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0x1d -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic a(Landroid/os/Bundle;)Lcom/google/protobuf/nano/h;
    .locals 12

    .prologue
    .line 901
    .line 902
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x0

    .line 946
    :goto_0
    return-object v0

    .line 904
    :cond_0
    new-instance v2, Lcom/google/c/a/a/a/b/a/a/f/q;

    invoke-direct {v2}, Lcom/google/c/a/a/a/b/a/a/f/q;-><init>()V

    .line 905
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->a:Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->b:[B

    .line 907
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/r;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    .line 908
    const/4 v1, 0x1

    .line 909
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v5, v0

    .line 910
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 911
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v6, v0, v4

    .line 912
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    new-instance v3, Lcom/google/c/a/a/a/b/a/a/f/r;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/f/r;-><init>()V

    aput-object v3, v0, v4

    .line 913
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 914
    new-instance v7, Lcom/google/c/a/a/a/b/a/a/f/t;

    invoke-direct {v7}, Lcom/google/c/a/a/a/b/a/a/f/t;-><init>()V

    .line 915
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/c/a/a/a/b/a/a/f/t;->a:Ljava/lang/String;

    .line 916
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v7, Lcom/google/c/a/a/a/b/a/a/f/t;->b:[B

    .line 917
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/c/a/a/a/b/a/a/f/n;

    iput-object v0, v7, Lcom/google/c/a/a/a/b/a/a/f/t;->c:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 918
    add-int/lit8 v1, v1, 0x1

    .line 919
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v8, v0

    .line 920
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_2
    if-ge v1, v8, :cond_1

    .line 921
    iget-object v9, v7, Lcom/google/c/a/a/a/b/a/a/f/t;->c:[Lcom/google/c/a/a/a/b/a/a/f/n;

    .line 922
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v10, v3, v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v10, v0, p1}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;

    move-result-object v0

    aput-object v0, v9, v1

    .line 923
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 924
    :cond_1
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_2

    .line 925
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v1, v7, Lcom/google/c/a/a/a/b/a/a/f/t;->d:Ljava/lang/String;

    .line 926
    add-int/lit8 v0, v0, 0x1

    .line 927
    :cond_2
    iget-object v1, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    aget-object v1, v1, v4

    .line 928
    const/4 v3, -0x1

    iput v3, v1, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 929
    const/4 v3, 0x0

    iput v3, v1, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 930
    iput-object v7, v1, Lcom/google/c/a/a/a/b/a/a/f/r;->c:Lcom/google/c/a/a/a/b/a/a/f/t;

    .line 942
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_1

    .line 931
    :cond_3
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 932
    iget-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->c:[Lcom/google/c/a/a/a/b/a/a/f/r;

    aget-object v3, v0, v4

    .line 933
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v6, v1, p1}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/a/f/m;ILandroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/f/n;

    move-result-object v1

    .line 935
    if-nez v1, :cond_5

    .line 936
    iget v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    const/4 v1, -0x1

    iput v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 937
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_3

    .line 939
    :cond_5
    const/4 v6, -0x1

    iput v6, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 940
    const/4 v6, 0x1

    iput v6, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->a:I

    .line 941
    iput-object v1, v3, Lcom/google/c/a/a/a/b/a/a/f/r;->d:Lcom/google/c/a/a/a/b/a/a/f/n;

    goto :goto_3

    .line 943
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_7

    .line 944
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/c/a/a/a/b/a/a/f/q;->d:Ljava/lang/String;

    :cond_7
    move-object v0, v2

    .line 946
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 769
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 770
    :goto_0
    if-ge v3, v4, :cond_4

    .line 771
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/e/e;

    .line 772
    iget-object v5, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/wallet/ui/e/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/google/c/a/a/a/b/a/c/g;->b:Lcom/google/c/a/a/a/b/a/c/b;

    iget v5, v5, Lcom/google/c/a/a/a/b/a/c/b;->d:I

    iget v6, v0, Lcom/google/android/wallet/ui/e/e;->f:I

    if-ne v5, v6, :cond_3

    .line 773
    iget v2, v0, Lcom/google/android/wallet/ui/e/e;->a:I

    if-ne v2, v1, :cond_0

    .line 774
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 775
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    .line 776
    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 799
    :goto_2
    return v0

    .line 777
    :cond_0
    iget v2, v0, Lcom/google/android/wallet/ui/e/e;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 778
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 779
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bt;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    .line 780
    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/bt;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 781
    :cond_1
    iget v2, v0, Lcom/google/android/wallet/ui/e/e;->a:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 782
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/e/e;->b:I

    .line 783
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bv;

    .line 784
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/wallet/ui/common/bv;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 786
    :cond_2
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

    .line 788
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 789
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 790
    :goto_3
    if-ge v3, v4, :cond_6

    .line 791
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/t;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/address/t;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 792
    goto :goto_2

    .line 793
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 794
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 795
    :goto_4
    if-ge v3, v4, :cond_8

    .line 796
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/b/a;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 797
    goto/16 :goto_2

    .line 798
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    move v0, v2

    .line 799
    goto/16 :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "regionCodes_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .prologue
    .line 33
    const/4 v4, 0x7

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Lcom/google/android/wallet/e/a;->internalUicInfoMessageLayout:I

    aput v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/google/android/wallet/e/a;->internalUicLegalMessageLayout:I

    aput v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/google/android/wallet/e/a;->internalUicFormNonEditableTextStartMargin:I

    aput v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/google/android/wallet/e/a;->internalUicNonFormFieldTextTopBottomMargin:I

    aput v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/google/android/wallet/e/a;->uicLegalMessageTopMargin:I

    aput v6, v4, v5

    const/4 v5, 0x5

    sget v6, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldLayoutEnabled:I

    aput v6, v4, v5

    const/4 v5, 0x6

    sget v6, Lcom/google/android/wallet/e/a;->internalUicRegionCodeViewLayout:I

    aput v6, v4, v5

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 36
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 37
    invoke-virtual {v5, v4}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 38
    sget v6, Lcom/google/android/wallet/e/a;->internalUicInfoMessageLayout:I

    .line 39
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    sget v7, Lcom/google/android/wallet/e/g;->view_info_message_text:I

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/wallet/ui/e/a;->a:I

    .line 41
    sget v6, Lcom/google/android/wallet/e/a;->internalUicLegalMessageLayout:I

    .line 42
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    sget v7, Lcom/google/android/wallet/e/g;->view_legal_message_text:I

    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    .line 44
    sget v6, Lcom/google/android/wallet/e/a;->internalUicFormNonEditableTextStartMargin:I

    .line 45
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    .line 47
    sget v6, Lcom/google/android/wallet/e/a;->internalUicNonFormFieldTextTopBottomMargin:I

    .line 48
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/wallet/ui/e/a;->b:I

    .line 50
    sget v6, Lcom/google/android/wallet/e/a;->uicLegalMessageTopMargin:I

    .line 51
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    const/4 v7, 0x0

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    .line 53
    sget v6, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldLayoutEnabled:I

    .line 54
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/wallet/ui/e/a;->c:Z

    .line 56
    sget v6, Lcom/google/android/wallet/e/a;->internalUicRegionCodeViewLayout:I

    .line 57
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    sget v6, Lcom/google/android/wallet/e/g;->view_region_code:I

    .line 58
    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/wallet/ui/e/a;->d:I

    .line 59
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    sget v4, Lcom/google/android/wallet/e/g;->fragment_simple:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    sget v5, Lcom/google/android/wallet/e/f;->header:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/wallet/ui/common/FormHeaderView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/wallet/ui/e/a;->as:Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->as:Lcom/google/android/wallet/ui/common/FormHeaderView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v5, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/m;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/wallet/ui/e/e;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/wallet/ui/e/a;->as:Lcom/google/android/wallet/ui/common/FormHeaderView;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/wallet/ui/e/e;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->g:[Lcom/google/c/a/a/a/b/a/b/a/c;

    move-object/from16 v21, v0

    .line 69
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v0, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->c:[Lcom/google/c/a/a/a/b/a/b/a/an;

    move-object/from16 v23, v0

    .line 72
    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    .line 73
    new-instance v25, Lcom/google/android/wallet/analytics/n;

    const/16 v4, 0x6b4

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    array-length v0, v4

    move/from16 v26, v0

    .line 75
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_20

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v27, v4, v17

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    .line 78
    move/from16 v0, v22

    if-ge v14, v0, :cond_0

    aget-object v5, v21, v14

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    move/from16 v0, v17

    if-lt v0, v5, :cond_0

    aget-object v5, v21, v14

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    move/from16 v0, v17

    if-gt v0, v5, :cond_0

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 79
    :goto_1
    if-eqz v16, :cond_f

    .line 80
    aget-object v4, v21, v14

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    move/from16 v0, v17

    if-ne v0, v4, :cond_e

    .line 81
    aget-object v10, v21, v14

    .line 82
    iget v4, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 83
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Component group types other than field groups are not supported."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 78
    :cond_0
    const/4 v5, 0x0

    move/from16 v16, v5

    goto :goto_1

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    iget v4, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_2
    iget v4, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-gt v5, v4, :cond_8

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    aget-object v11, v4, v5

    .line 89
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v12, v4

    .line 92
    const/4 v4, 0x0

    move v6, v7

    move v7, v4

    move v4, v8

    :goto_3
    if-ge v7, v12, :cond_4

    .line 93
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v8

    iget-object v8, v8, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/google/c/a/a/a/b/a/a/f/m;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_2
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v8

    iget-object v8, v8, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lcom/google/c/a/a/a/b/a/a/f/m;->h()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v6

    move v8, v4

    move v6, v9

    .line 103
    :cond_5
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/a/f/m;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 100
    const/4 v8, 0x1

    .line 101
    :cond_7
    invoke-virtual {v11}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/a/f/m;->h()Lcom/google/c/a/a/a/b/a/a/f/i;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 102
    const/4 v7, 0x1

    goto :goto_4

    .line 104
    :cond_8
    if-eqz v7, :cond_9

    .line 105
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "OTP fields are not supported in field groups."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 106
    :cond_9
    if-nez v8, :cond_a

    .line 107
    const/4 v4, 0x0

    .line 117
    :goto_5
    if-eqz v4, :cond_d

    .line 118
    add-int/lit8 v4, v14, 0x1

    .line 238
    :goto_6
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move v14, v4

    goto/16 :goto_0

    .line 108
    :cond_a
    iget v4, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    iget v5, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-ge v4, v5, :cond_b

    .line 109
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Field groups containing address forms may not contain multiple fields."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 110
    :cond_b
    if-eqz v6, :cond_c

    .line 111
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Field groups containing address forms may not contain subforms."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 112
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->b:[Lcom/google/c/a/a/a/b/a/a/f/p;

    iget v5, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    aget-object v4, v4, v5

    .line 113
    invoke-virtual {v4}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v6

    check-cast v6, Lcom/google/c/a/a/a/b/a/a/f/m;

    .line 114
    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/a/f/m;->f()Lcom/google/c/a/a/a/b/a/a/f/a;

    move-result-object v4

    iget-object v5, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->B:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v7, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const/4 v8, -0x1

    iget v9, v10, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/a/f/m;Ljava/lang/String;IIZ)V

    .line 116
    const/4 v4, 0x1

    goto :goto_5

    .line 120
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Field groups are not supported for SimpleFragment."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 121
    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v4

    .line 122
    :cond_f
    move/from16 v0, v24

    if-ge v13, v0, :cond_11

    aget-object v5, v23, v13

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    move/from16 v0, v17

    if-lt v0, v5, :cond_11

    aget-object v5, v23, v13

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    move/from16 v0, v17

    if-gt v0, v5, :cond_11

    const/4 v5, 0x1

    move v15, v5

    .line 123
    :goto_7
    if-eqz v16, :cond_12

    if-eqz v15, :cond_12

    aget-object v5, v23, v13

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/an;->b:I

    aget-object v6, v21, v14

    iget v6, v6, Lcom/google/c/a/a/a/b/a/b/a/c;->l:I

    if-lt v5, v6, :cond_10

    aget-object v5, v23, v13

    iget v5, v5, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    aget-object v6, v21, v14

    iget v6, v6, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    if-le v5, v6, :cond_12

    .line 124
    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Field groupings cannot partially intersect component groups."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 122
    :cond_11
    const/4 v5, 0x0

    move v15, v5

    goto :goto_7

    .line 125
    :cond_12
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 126
    if-eqz v15, :cond_29

    .line 127
    aget-object v5, v23, v13

    .line 128
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;I)Landroid/view/ViewGroup;

    move-result-object v4

    move-object v12, v4

    .line 129
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v28

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v8, Lcom/google/android/wallet/ui/e/b;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v28

    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/wallet/ui/e/b;-><init>(Lcom/google/android/wallet/ui/e/a;Lcom/google/android/wallet/analytics/n;I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget v4, Lcom/google/android/wallet/e/g;->view_subform:I

    const/4 v5, 0x0

    .line 135
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    .line 136
    if-eqz v15, :cond_13

    .line 137
    aget-object v5, v23, v13

    .line 139
    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/b/a/an;I)Z

    move-result v4

    .line 140
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v11, v5, v1, v4}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/an;IZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 141
    iget v4, v5, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    move/from16 v0, v17

    if-ne v0, v4, :cond_28

    .line 142
    add-int/lit8 v4, v13, 0x1

    .line 143
    move-object/from16 v0, p1

    invoke-static {v12, v5, v0}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/LayoutInflater;)V

    .line 144
    :goto_9
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v4

    .line 145
    :cond_13
    sget v4, Lcom/google/android/wallet/e/f;->subform_header:I

    .line 146
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 148
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    .line 150
    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 v6, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/m;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 152
    new-instance v5, Lcom/google/android/wallet/ui/e/e;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/wallet/ui/e/e;-><init>(JLjava/lang/Object;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/e/a;->at:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    array-length v15, v4

    .line 156
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v15, :cond_14

    .line 158
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/s;->b:[Lcom/google/c/a/a/a/b/a/a/f/m;

    aget-object v6, v4, v9

    .line 159
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v7, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object v5, v11

    move/from16 v8, v28

    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/a/f/m;Ljava/lang/String;IIZ)V

    .line 161
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 162
    :cond_14
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v4, :cond_15

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 166
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v6

    .line 168
    move/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v4, v0, v5, v1, v6}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/LayoutInflater;ILcom/google/c/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/m;)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 170
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, v6

    check-cast v5, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    move/from16 v0, v19

    invoke-static {v4, v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 176
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    new-instance v4, Lcom/google/android/wallet/ui/e/e;

    .line 179
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v5

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/f/s;->c:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-wide v8, v5, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/wallet/ui/e/e;-><init>(JLjava/lang/Object;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_15
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->e()Lcom/google/c/a/a/a/b/a/a/f/s;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/s;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 184
    invoke-static {v4, v11, v5}, Lcom/google/android/wallet/ui/common/cl;->a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/View;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v4

    .line 185
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    :cond_16
    :goto_b
    if-eqz v16, :cond_25

    .line 234
    aget-object v4, v21, v14

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/c;->m:I

    move/from16 v0, v17

    if-ne v0, v4, :cond_25

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 237
    add-int/lit8 v4, v14, 0x1

    goto/16 :goto_6

    .line 186
    :cond_17
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 187
    const/4 v10, 0x0

    .line 188
    if-eqz v15, :cond_27

    .line 189
    aget-object v5, v23, v13

    .line 190
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 191
    aget-object v4, v23, v13

    .line 192
    invoke-static {v4}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/b/a/an;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    :goto_c
    move v10, v4

    .line 195
    :goto_d
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v7, v4, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const/4 v8, -0x1

    move-object/from16 v4, p0

    move/from16 v9, v17

    .line 196
    invoke-direct/range {v4 .. v10}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/a/f/m;Ljava/lang/String;IIZ)V

    .line 197
    if-eqz v15, :cond_16

    .line 198
    aget-object v4, v23, v13

    .line 200
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 201
    invoke-static {v6}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 202
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/c/a/a/a/b/a/a/f/m;->m:Z

    if-eqz v7, :cond_19

    .line 203
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Can not use hideFieldsBelow with FieldGrouping"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 192
    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    .line 204
    :cond_19
    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/google/android/wallet/ui/e/a;->a(Lcom/google/c/a/a/a/b/a/b/a/an;I)Z

    move-result v10

    .line 206
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v6, v4, v1, v10}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/an;IZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 207
    invoke-virtual/range {v27 .. v27}, Lcom/google/c/a/a/a/b/a/a/f/p;->f()Lcom/google/c/a/a/a/b/a/a/f/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/c/a/a/a/b/a/a/f/m;->l()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 208
    const/16 v8, 0x10

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 209
    :cond_1a
    iget v8, v4, Lcom/google/c/a/a/a/b/a/b/a/an;->c:I

    move/from16 v0, v17

    if-ne v0, v8, :cond_1b

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    move-object/from16 v0, p1

    invoke-static {v5, v4, v0}, Lcom/google/android/wallet/ui/e/a;->a(Landroid/view/ViewGroup;Lcom/google/c/a/a/a/b/a/b/a/an;Landroid/view/LayoutInflater;)V

    .line 212
    :cond_1b
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/4 v7, 0x0

    .line 214
    instance-of v4, v6, Lcom/google/android/wallet/ui/common/ch;

    if-eqz v4, :cond_1d

    move-object v4, v6

    .line 215
    check-cast v4, Lcom/google/android/wallet/ui/common/ch;

    .line 225
    :goto_e
    if-eqz v4, :cond_1c

    if-eq v6, v4, :cond_1c

    .line 226
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/ch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/wallet/ui/common/ch;->setIconHiddenWhenUnfocused(Z)V

    .line 228
    :cond_1c
    if-eqz v10, :cond_16

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 216
    :cond_1d
    instance-of v4, v6, Landroid/view/ViewGroup;

    if-eqz v4, :cond_26

    move-object v4, v6

    .line 217
    check-cast v4, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 219
    const/4 v5, 0x0

    move v8, v5

    :goto_f
    if-ge v8, v11, :cond_26

    .line 220
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 221
    instance-of v12, v5, Lcom/google/android/wallet/ui/common/ch;

    if-eqz v12, :cond_1e

    move-object v4, v5

    .line 222
    check-cast v4, Lcom/google/android/wallet/ui/common/ch;

    goto :goto_e

    .line 224
    :cond_1e
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_f

    .line 232
    :cond_1f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Empty or unknown form field in SimpleForm."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 239
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v4, :cond_21

    .line 241
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/cy;->al()Lcom/google/android/wallet/ui/common/m;

    move-result-object v6

    .line 244
    move/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v5, v0, v4, v1, v6}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/LayoutInflater;ILcom/google/c/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/m;)Landroid/view/View;

    move-result-object v5

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/i;->aq()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    move-object v4, v5

    check-cast v4, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/wallet/ui/e/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/c/a/a/a/b/a/a/f/o;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/o;->d:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-wide v8, v4, Lcom/google/c/a/a/a/b/a/a/d/a/a;->b:J

    invoke-direct {v7, v8, v9, v5}, Lcom/google/android/wallet/ui/e/e;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    move/from16 v0, v19

    invoke-static {v4, v0}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 253
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    :cond_21
    if-eqz p3, :cond_22

    .line 255
    const-string v4, "revealBelowTriggeredCount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/wallet/ui/e/a;->aw:I

    .line 257
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/wallet/ui/e/a;->aw:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/e/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_24

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->au:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/wallet/ui/e/a;->aw:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->av:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/wallet/ui/e/a;->aw:I

    .line 260
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 262
    add-int/lit8 v4, v5, 0x1

    :goto_10
    if-ge v4, v7, :cond_23

    .line 263
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 265
    :cond_23
    if-ltz v6, :cond_24

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 268
    add-int/lit8 v5, v6, 0x1

    :goto_11
    if-ge v5, v7, :cond_24

    .line 269
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 271
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/e/a;->ad:Landroid/widget/LinearLayout;

    return-object v4

    :cond_25
    move v4, v14

    goto/16 :goto_6

    :cond_26
    move-object v4, v7

    goto/16 :goto_e

    :cond_27
    move-object v5, v4

    goto/16 :goto_d

    :cond_28
    move v4, v13

    goto/16 :goto_9

    :cond_29
    move-object v12, v4

    goto/16 :goto_8
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 657
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 658
    const-string v0, "revealBelowTriggeredCount"

    iget v1, p0, Lcom/google/android/wallet/ui/e/a;->aw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 660
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 661
    const/16 v0, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "regionCodes_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 665
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 666
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 667
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 669
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 670
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 671
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 672
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 673
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 674
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 675
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 676
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 677
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 679
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 680
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->f()V

    .line 681
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/android/wallet/ui/e/a;->e:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
