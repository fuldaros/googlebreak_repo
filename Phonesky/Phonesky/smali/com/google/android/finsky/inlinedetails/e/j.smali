.class public final Lcom/google/android/finsky/inlinedetails/e/j;
.super Lcom/google/android/finsky/activities/az;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ai;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public aA:Landroid/widget/TextView;

.field public aB:Landroid/view/ViewGroup;

.field public aC:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public aD:Landroid/view/ViewGroup;

.field public aE:Landroid/view/ViewGroup;

.field public aF:Landroid/view/ViewGroup;

.field public aG:Landroid/view/ViewGroup;

.field public aH:Landroid/widget/TextView;

.field public aI:Landroid/widget/TextView;

.field public aJ:Landroid/widget/ProgressBar;

.field public aK:Landroid/widget/ImageView;

.field public aL:Landroid/widget/TextView;

.field public aM:Landroid/widget/TextView;

.field public aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

.field public aO:I

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:Lcom/google/android/finsky/ba/e;

.field public aV:Landroid/content/Intent;

.field public aW:Z

.field public aX:Z

.field public aY:Z

.field public aZ:Z

.field public ai:La/a;

.field public aj:La/a;

.field public ak:La/a;

.field public al:La/a;

.field public am:La/a;

.field public an:La/a;

.field public ao:La/a;

.field public ap:La/a;

.field public aq:La/a;

.field public ar:La/a;

.field public as:Lcom/google/android/finsky/dg/a/kl;

.field public at:Lcom/google/android/finsky/dfemodel/e;

.field public av:Lcom/google/android/finsky/detailspage/cu;

.field public aw:Landroid/support/v7/widget/RecyclerView;

.field public ax:Lcom/google/android/finsky/utils/ac;

.field public final ay:Lcom/google/android/finsky/dfemodel/r;

.field public az:Landroid/view/ViewGroup;

.field public final n_:Landroid/os/Handler;

.field public o_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/az;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/inlinedetails/e/k;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/inlinedetails/e/k;-><init>(Lcom/google/android/finsky/inlinedetails/e/j;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ay:Lcom/google/android/finsky/dfemodel/r;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->n_:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->o_:J

    return-void
.end method

.method public static a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;Landroid/content/Intent;ZLcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/inlinedetails/e/j;
    .locals 4

    .prologue
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09b59

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/finsky/inlinedetails/e/j;

    invoke-direct {v1}, Lcom/google/android/finsky/inlinedetails/e/j;-><init>()V

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 20
    const-string v0, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 22
    const-string v0, "InlineAppPostPurchaseFragment.relaunchInitialDialogIntent"

    invoke-virtual {v1, v0, p5}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v0, "InlineAppPostPurchaseFragment.getSuggestionUrlFromDoc"

    invoke-virtual {v1, v0, p6}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "InlineAppPostPurchaseFragment.suggestionListDoc"

    invoke-virtual {v1, v0, p7}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "InlineAppPostPurchaseFragment.showContinueButton"

    invoke-virtual {v1, v0, p8}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 26
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final ap()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 217
    iget-object v10, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 219
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 220
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ai:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v2

    .line 223
    iget v0, v2, Lcom/google/android/finsky/installqueue/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->am:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ba/a;

    .line 264
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aH:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aI:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aJ:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aU:Lcom/google/android/finsky/ba/e;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/finsky/ba/e;)V

    .line 265
    iget-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aR:Z

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b0242

    .line 267
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v4, 0x7f0b023b

    .line 268
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 269
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v7

    move-object v1, v0

    move-object v5, v10

    .line 272
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/ba/a;->a(Lcom/google/android/finsky/installqueue/q;Landroid/view/View;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aK:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget v1, v2, Lcom/google/android/finsky/installqueue/q;->a:I

    if-ne v1, v8, :cond_1

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aH:Landroid/widget/TextView;

    iget v3, v2, Lcom/google/android/finsky/installqueue/q;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    .line 276
    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/ba/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aQ:Z

    if-eqz v0, :cond_2

    .line 282
    iget-wide v0, v2, Lcom/google/android/finsky/installqueue/q;->b:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_7

    iget-wide v0, v2, Lcom/google/android/finsky/installqueue/q;->c:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_7

    iget-wide v0, v2, Lcom/google/android/finsky/installqueue/q;->b:J

    iget-wide v4, v2, Lcom/google/android/finsky/installqueue/q;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7

    move v0, v8

    .line 283
    :goto_0
    if-eqz v0, :cond_8

    .line 285
    iget-wide v0, v2, Lcom/google/android/finsky/installqueue/q;->b:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    iget-wide v2, v2, Lcom/google/android/finsky/installqueue/q;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 286
    const/16 v1, 0x64

    if-lt v0, v1, :cond_8

    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aT:Z

    .line 287
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aT:Z

    if-eqz v0, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/j;->ar()V

    .line 289
    :cond_2
    :goto_2
    return-void

    .line 224
    :pswitch_1
    const v0, 0x7f130307

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/e/j;->b(I)V

    goto :goto_2

    .line 226
    :pswitch_2
    const v0, 0x7f13072c

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/e/j;->b(I)V

    goto :goto_2

    .line 229
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aF:Landroid/view/ViewGroup;

    const v1, 0x7f0b03f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 233
    iget-object v2, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 235
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 236
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->an:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/h/b;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v1

    .line 239
    iget-boolean v3, v1, Lcom/google/android/finsky/h/a;->t:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lcom/google/android/finsky/h/a;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/e/j;->au:Lcom/google/android/finsky/bf/c;

    .line 240
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc10958

    .line 241
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 242
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bc:Lcom/google/android/finsky/api/c;

    .line 243
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 244
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 245
    invoke-interface {v3, v2, v4, p0, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 247
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 248
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 249
    iget-boolean v1, v1, Lcom/google/android/finsky/h/a;->u:Z

    if-eqz v1, :cond_4

    const v1, 0x7f13016b

    .line 250
    :goto_3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 252
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 258
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aF:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    goto :goto_2

    .line 249
    :cond_4
    const v1, 0x7f130479

    goto :goto_3

    .line 254
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 255
    iget-boolean v0, v1, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v0, :cond_6

    .line 256
    const v0, 0x7f1302b2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/e/j;->b(I)V

    goto :goto_4

    .line 257
    :cond_6
    const v0, 0x7f130062

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/e/j;->b(I)V

    goto :goto_4

    :cond_7
    move v0, v9

    .line 282
    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 286
    goto/16 :goto_1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final aq()V
    .locals 3

    .prologue
    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 360
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb65

    .line 361
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ai:La/a;

    .line 364
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    .line 365
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 366
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 367
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 370
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    return-void
.end method

.method private final ar()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cZ_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aZ:Z

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 378
    const-string v1, "cancel_confirmation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 382
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aS:Z

    if-eqz v0, :cond_0

    .line 28
    const v0, 0x7f0e01de

    .line 29
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e01dd

    goto :goto_0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/android/finsky/inlinedetails/e/m;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/e/m;->a(Lcom/google/android/finsky/inlinedetails/e/j;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/activities/az;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b007a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->az:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->az:Landroid/view/ViewGroup;

    const v2, 0x7f0b07e3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aA:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->az:Landroid/view/ViewGroup;

    const v2, 0x7f0b07e0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b07ca

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aB:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aB:Landroid/view/ViewGroup;

    const v2, 0x7f0b07c7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aC:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b07cb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aD:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b07cc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aE:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aE:Landroid/view/ViewGroup;

    const v2, 0x7f0b00f0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aF:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aE:Landroid/view/ViewGroup;

    const v2, 0x7f0b023e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    const v2, 0x7f0b0245

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aH:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    const v2, 0x7f0b0246

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aI:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    const v2, 0x7f0b05ca

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aJ:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aG:Landroid/view/ViewGroup;

    const v2, 0x7f0b0114

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aK:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aE:Landroid/view/ViewGroup;

    const v2, 0x7f0b0765

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aL:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0171

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aM:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aO:I

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 79
    const-string v3, "InlineAppPostPurchaseFragment.showContinueButton"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v4, 0xc0dfd2

    .line 80
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aP:Z

    .line 81
    const-wide/32 v4, 0xc0e7fc

    .line 82
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aQ:Z

    .line 84
    const-wide/32 v4, 0xc0e85e

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Lcom/google/android/finsky/ba/e;

    invoke-direct {v0}, Lcom/google/android/finsky/ba/e;-><init>()V

    .line 86
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aU:Lcom/google/android/finsky/ba/e;

    .line 87
    const-wide/32 v4, 0xc11446

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aR:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ai:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 89
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aS:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b03b4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 93
    :cond_1
    return-object v1

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/cu;->a(IILandroid/content/Intent;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/az;->a(ILandroid/os/Bundle;)V

    .line 206
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/j;->aq()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cu;->a(ILandroid/os/Bundle;)V

    .line 210
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 445
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->n_:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->o_:J

    .line 446
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 447
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 448
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 415
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 416
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 421
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 422
    packed-switch v0, :pswitch_data_0

    .line 437
    :cond_1
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/j;->ap()V

    goto :goto_0

    .line 423
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/inlinedetails/a/a;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aU:Lcom/google/android/finsky/ba/e;

    if-eqz v0, :cond_2

    .line 425
    new-instance v0, Lcom/google/android/finsky/ba/e;

    invoke-direct {v0}, Lcom/google/android/finsky/ba/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aU:Lcom/google/android/finsky/ba/e;

    .line 426
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->w()V

    goto :goto_0

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aV:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 430
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aV:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aV:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aV:Landroid/content/Intent;

    .line 433
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    goto :goto_0

    .line 435
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aQ:Z

    if-eqz v0, :cond_1

    .line 436
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/j;->ar()V

    goto :goto_1

    .line 422
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method final ao()V
    .locals 14

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 297
    if-nez v10, :cond_0

    .line 357
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    .line 300
    iget-object v11, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 302
    new-instance v12, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x190

    .line 303
    iget-object v1, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 304
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 305
    invoke-direct {v12, v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bh:Landroid/view/ViewGroup;

    const v1, 0x7f0b075c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 309
    const v0, 0x7f0e02e0

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v13, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 313
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    .line 316
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 318
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    .line 319
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 323
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v8, v0

    .line 328
    :goto_1
    new-instance v9, Lcom/google/android/finsky/inlinedetails/e/l;

    invoke-direct {v9, p0, v8, v12}, Lcom/google/android/finsky/inlinedetails/e/l;-><init>(Lcom/google/android/finsky/inlinedetails/e/j;Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aj:La/a;

    .line 330
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    .line 331
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/kl;->f:Ljava/lang/String;

    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v1

    .line 335
    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v10, :cond_2

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    .line 339
    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 341
    const v0, 0x7f0e0061

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v13, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 343
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 344
    const v0, 0x7f0e02fc

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v13, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/d;

    .line 346
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ao:La/a;

    .line 347
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/n;

    .line 348
    iget-object v3, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 349
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 350
    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 351
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v5, v12

    .line 352
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 353
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    .line 326
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->c:Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/az;->b(ILandroid/os/Bundle;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->e()V

    .line 214
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/az;->b(Landroid/os/Bundle;)V

    .line 35
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 37
    const-string v0, "InlineAppPostPurchaseFragment.relaunchInitialDialogIntent"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aV:Landroid/content/Intent;

    .line 39
    const-string v0, "InlineAppPostPurchaseFragment.getSuggestionUrlFromDoc"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aW:Z

    .line 41
    const-string v0, "InlineAppPostPurchaseFragment.suggestionListDoc"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aX:Z

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ak:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->au:Lcom/google/android/finsky/bf/c;

    .line 55
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10cbf

    .line 56
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aS:Z

    .line 57
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aX:Z

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ap:La/a;

    .line 46
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/inlinedetails/e/n;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->bc:Lcom/google/android/finsky/api/c;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/e/n;->a:La/a;

    .line 48
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/google/android/finsky/dfemodel/e;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 51
    iput-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ai:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ay:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aS:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ax:Lcom/google/android/finsky/utils/ac;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/j;->ax:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 101
    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    .line 102
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 103
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/activities/az;->f()V

    .line 104
    return-void
.end method

.method protected final j_()V
    .locals 22

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aS:Z

    if-eqz v1, :cond_2

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    if-nez v1, :cond_1

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ar:La/a;

    .line 119
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/cx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aw:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/j;->bi:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ba:Lcom/google/android/finsky/cy/a;

    .line 120
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 121
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/inlinedetails/e/j;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/inlinedetails/e/j;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aq:La/a;

    .line 122
    invoke-interface {v7}, La/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/finsky/detailsmodules/base/d;->a()Landroid/support/v4/g/w;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-object/from16 v12, p0

    .line 123
    invoke-interface/range {v1 .. v21}, Lcom/google/android/finsky/detailspage/cx;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;ZLjava/lang/String;ZLandroid/support/v7/widget/gd;ILandroid/support/v4/g/w;ILjava/util/List;)Lcom/google/android/finsky/detailspage/cu;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ax:Lcom/google/android/finsky/utils/ac;

    if-eqz v1, :cond_0

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ax:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 126
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 128
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 130
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->av:Lcom/google/android/finsky/detailspage/cu;

    const/4 v2, 0x1

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    .line 134
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/detailspage/cu;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 138
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aD:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aA:Landroid/widget/TextView;

    .line 145
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 146
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aC:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 149
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 150
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 156
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aO:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aO:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-static {v3}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v4

    .line 159
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    iget-object v6, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 160
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/e/j;->bt:Lcom/google/android/play/image/x;

    invoke-virtual {v5, v6, v4, v7}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->setFocusable(Z)V

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aN:Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 164
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 165
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 167
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 168
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 170
    invoke-static {v5, v6, v2}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    const v2, 0x7f0b07c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    if-eqz v1, :cond_3

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->al:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/deprecateddetailscomponents/a;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 175
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/inlinedetails/e/j;->ap()V

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    if-nez v1, :cond_5

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 182
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    .line 186
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    if-eqz v1, :cond_5

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ap:La/a;

    .line 188
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/inlinedetails/e/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->bc:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    .line 189
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/inlinedetails/e/n;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ay:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->at:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 193
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aX:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aY:Z

    if-nez v1, :cond_6

    .line 194
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aY:Z

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/inlinedetails/e/j;->ao()V

    .line 196
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aP:Z

    if-eqz v1, :cond_8

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aM:Landroid/widget/TextView;

    const v2, 0x7f13016b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aM:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :goto_1
    return-void

    .line 183
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aW:Z

    if-eqz v2, :cond_4

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/j;->ap:La/a;

    .line 185
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/finsky/inlinedetails/e/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/kl;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->as:Lcom/google/android/finsky/dg/a/kl;

    goto/16 :goto_0

    .line 200
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/j;->aM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final k_()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1519

    return v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->n_:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/inlinedetails/e/j;->o_:J

    .line 442
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 443
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 444
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->o_:J

    .line 440
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aM:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aP:Z

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 387
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x151b

    .line 388
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 390
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aK:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 392
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aQ:Z

    if-nez v0, :cond_2

    .line 393
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/j;->aq()V

    goto :goto_0

    .line 394
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aT:Z

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e7

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 397
    iget-object v5, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 398
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 399
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 400
    aput-object v5, v3, v4

    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1302e6

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1302e5

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, p0, v6, v1}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 408
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 409
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const-string v2, "cancel_confirmation"

    .line 410
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lcom/google/android/finsky/activities/az;->w()V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aZ:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->aZ:Z

    .line 108
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/j;->ar()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/j;->au:Lcom/google/android/finsky/bf/c;

    .line 110
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10958

    .line 111
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 113
    :cond_1
    return-void
.end method
