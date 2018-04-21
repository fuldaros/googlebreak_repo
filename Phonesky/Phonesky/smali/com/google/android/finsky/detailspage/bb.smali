.class public Lcom/google/android/finsky/detailspage/bb;
.super Lcom/google/android/finsky/activities/az;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/detailspage/dc;
.implements Lcom/google/android/finsky/frameworkviews/aj;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public E_:Lcom/google/android/finsky/bl/k;

.field public aA:Lcom/google/android/finsky/detailspage/br;

.field public aB:Lcom/google/android/play/image/FifeImageView;

.field public aC:Lcom/google/android/finsky/h/c;

.field public aD:Lcom/google/android/finsky/deprecateddetailscomponents/b;

.field public aE:Lcom/google/android/finsky/al/a;

.field public aF:Lcom/google/android/finsky/detailspage/cx;

.field public aG:Z

.field public aH:Z

.field public aI:Lcom/google/android/finsky/detailspage/bq;

.field public ah:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public ai:Lcom/google/android/finsky/stream/a/t;

.field public ak:Lcom/google/android/finsky/s/c;

.field public al:Lcom/google/android/finsky/bl/l;

.field public am:Lcom/google/android/finsky/detailsmodules/base/d;

.field public an:Lcom/google/android/finsky/recyclerview/n;

.field public ao:Lcom/google/android/finsky/detailspage/cu;

.field public ap:Lcom/google/android/finsky/utils/ac;

.field public aq:Z

.field public ar:Z

.field public as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public at:Landroid/support/v7/widget/RecyclerView;

.field public au:Lcom/google/android/finsky/bf/c;

.field public av:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

.field public aw:Ljava/lang/String;

.field public ax:Z

.field public ay:Landroid/support/v7/widget/gd;

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/az;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->aq:Z

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/detailspage/bb;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    new-instance v1, Lcom/google/android/finsky/detailspage/bb;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/bb;-><init>()V

    .line 6
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 9
    const-string v0, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v0, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "finsky.DetailsFragment.acquisitionOverride"

    invoke-virtual {v1, v0, p4}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "finsky.DetailsFragment.useBrandedActionBar"

    invoke-virtual {v1, v0, p5}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 14
    return-object v1
.end method

.method private final aq()Z
    .locals 2

    .prologue
    .line 380
    .line 381
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 382
    const-string v1, "finsky.DetailsFragment.useBrandedActionBar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final U()Landroid/transition/Transition;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 456
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->aH:Z

    if-eqz v0, :cond_0

    .line 16
    const v0, 0x7f0e00c5

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const v0, 0x7f0e01b5

    .line 18
    goto :goto_0
.end method

.method protected final W()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 129
    invoke-super {p0}, Lcom/google/android/finsky/activities/az;->W()V

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 132
    const-string v3, "finsky.DetailsFragment.acquisitionOverride"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string v0, "mAcquisitionOverride true for docId=%s - I hope it came from deep link!"

    new-array v3, v1, [Ljava/lang/Object;

    .line 135
    iget-object v4, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 136
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 137
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 138
    aput-object v4, v3, v2

    .line 139
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 145
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 146
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 147
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 148
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/az;->g:Z

    .line 149
    if-eqz v0, :cond_3

    .line 150
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v4, p0, Lcom/google/android/finsky/activities/az;->bi:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    const-string v4, "Using current account %s to fetch social details for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 155
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 156
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 157
    aput-object v3, v5, v1

    .line 158
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/az;->g:Z

    .line 161
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v3, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 163
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    iget-object v4, p0, Lcom/google/android/finsky/activities/az;->ad:Lcom/google/android/finsky/activities/ba;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 164
    :cond_1
    new-instance v3, Lcom/google/android/finsky/dfemodel/d;

    .line 165
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 166
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/az;->bw:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v8}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/util/Collection;)V

    iput-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    .line 167
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v3, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 168
    new-instance v3, Lcom/google/android/finsky/activities/ba;

    .line 169
    invoke-direct {v3, p0}, Lcom/google/android/finsky/activities/ba;-><init>(Lcom/google/android/finsky/activities/az;)V

    .line 170
    iput-object v3, p0, Lcom/google/android/finsky/activities/az;->ad:Lcom/google/android/finsky/activities/ba;

    .line 171
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    iget-object v4, p0, Lcom/google/android/finsky/activities/az;->ad:Lcom/google/android/finsky/activities/ba;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 172
    iget-object v3, p0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 173
    :cond_2
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x1fd

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 174
    iget-object v4, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 175
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 176
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/finsky/activities/az;->g:Z

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 179
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 180
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/r;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/google/android/finsky/activities/az;->au:Lcom/google/android/finsky/bf/c;

    .line 182
    invoke-interface {v5, v0}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0d4a7

    .line 183
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-static {}, Lcom/google/android/play/b/r;->a()Lcom/google/android/play/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/b/r;->b()Lcom/google/android/play/b/a/y;

    move-result-object v0

    .line 185
    new-array v1, v1, [I

    const/16 v5, 0x3c

    aput v5, v1, v2

    iput-object v1, v0, Lcom/google/android/play/b/a/y;->e:[I

    .line 187
    iget-object v1, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 188
    invoke-virtual {v4, v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 194
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/az;->g:Z

    if-eqz v0, :cond_6

    .line 195
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/activities/az;->c_:Ljava/lang/String;

    .line 197
    return-void

    :cond_4
    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 192
    invoke-virtual {v4, v0, v8}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    goto :goto_1

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->bi:Ljava/lang/String;

    goto :goto_2
.end method

.method protected Y()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/bb;)V

    .line 20
    return-void
.end method

.method public final Z()V
    .locals 5

    .prologue
    const v4, 0x7f130064

    const/4 v3, 0x1

    .line 343
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 344
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->j(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 348
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    .line 349
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 350
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 351
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 353
    iget-object v2, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 354
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v2

    .line 355
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 379
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bb;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->b()V

    .line 361
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->e()V

    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->j()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 364
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    .line 365
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 366
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 367
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 369
    iget-object v2, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 370
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v2

    .line 371
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIZ)V

    .line 372
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    .line 373
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 375
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 376
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 38
    .line 39
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 42
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    if-eqz v3, :cond_7

    .line 43
    new-instance v4, Landroid/support/v7/view/e;

    const v3, 0x7f1401a1

    invoke-direct {v4, v2, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 45
    :goto_0
    invoke-super/range {p0 .. p3}, Lcom/google/android/finsky/activities/az;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v17

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v19

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cy/a;

    invoke-interface {v2}, Lcom/google/android/finsky/cy/a;->o()Lcom/google/android/finsky/actionbar/c;

    move-result-object v5

    .line 50
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/bb;->aH:Z

    if-eqz v2, :cond_5

    .line 51
    new-instance v2, Lcom/google/android/finsky/detailspage/ba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bb;->bh:Landroid/view/ViewGroup;

    .line 52
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 53
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->cJ()Lcom/google/android/finsky/f/n;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 55
    invoke-virtual {v8, v10}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    .line 56
    sget-object v9, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 57
    invoke-virtual {v9}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/finsky/bf/d;->c()Z

    move-result v9

    .line 58
    sget-object v10, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 59
    invoke-virtual {v10}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v10

    .line 60
    iget-boolean v10, v10, Lcom/google/android/finsky/ax/a;->h:Z

    .line 61
    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/detailspage/ba;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    .line 75
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/detailspage/bq;->a(Landroid/view/Window;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b036b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xc0d2c1

    .line 78
    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    const v2, 0x7f05002a

    .line 80
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->E_:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 81
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setFullScreenMode(Z)V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bb;->E_:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setUseDetailsPageWidth(Z)V

    .line 83
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b0617

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    .line 84
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    if-eqz v2, :cond_1

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0601f6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setSaveEnabled(Z)V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/bu;

    invoke-direct {v3}, Landroid/support/v7/widget/bu;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/fo;)V

    .line 88
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/bb;->az:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    instance-of v2, v2, Lcom/google/android/finsky/frameworkviews/ak;

    if-eqz v2, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    check-cast v2, Lcom/google/android/finsky/frameworkviews/ak;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/frameworkviews/ak;->a(Lcom/google/android/finsky/frameworkviews/aj;)V

    .line 90
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->E_:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b00a6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070837

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b00c7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/image/FifeImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aB:Lcom/google/android/play/image/FifeImageView;

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aB:Lcom/google/android/play/image/FifeImageView;

    .line 101
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->cU()Lcom/google/android/finsky/detailspage/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aB:Lcom/google/android/play/image/FifeImageView;

    new-instance v3, Lcom/google/android/finsky/detailspage/bc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/detailspage/bc;-><init>(Lcom/google/android/finsky/detailspage/bb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aA:Lcom/google/android/finsky/detailspage/br;

    if-nez v2, :cond_4

    .line 105
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    new-instance v2, Lcom/google/android/finsky/detailspage/br;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/detailspage/br;-><init>(Landroid/view/ViewGroup;Lcom/google/android/finsky/pagesystem/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aA:Lcom/google/android/finsky/detailspage/br;

    .line 108
    :cond_4
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 110
    return-object v17

    .line 62
    :cond_5
    new-instance v2, Lcom/google/android/finsky/detailspage/bk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bb;->bh:Landroid/view/ViewGroup;

    .line 63
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 64
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->cJ()Lcom/google/android/finsky/f/n;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 66
    invoke-virtual {v8, v10}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    .line 67
    sget-object v9, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 68
    invoke-virtual {v9}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/finsky/bf/d;->c()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/bb;->ah:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/bb;->E_:Lcom/google/android/finsky/bl/k;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/bb;->aq()Z

    move-result v13

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/finsky/detailspage/bb;->d_:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 70
    invoke-virtual {v15, v10}, Lcom/google/android/finsky/al/a;->j(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v15

    .line 71
    sget-object v16, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v16

    .line 73
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    move/from16 v16, v0

    .line 74
    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/detailspage/bk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/finsky/actionbar/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/n;ZZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/bl/k;ZZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    goto/16 :goto_1

    .line 80
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/cu;->a(IILandroid/content/Intent;)V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/az;->a(ILandroid/os/Bundle;)V

    .line 442
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cu;->a(ILandroid/os/Bundle;)V

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->ad()I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bb;->an:Lcom/google/android/finsky/recyclerview/n;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/finsky/recyclerview/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 491
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 407
    .line 408
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 410
    if-eqz v1, :cond_0

    .line 411
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 412
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 413
    if-ne v0, v6, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 415
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 419
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 420
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 421
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v0

    const/16 v2, 0x3b0

    if-ne v0, v2, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->bw:Ljava/lang/String;

    .line 423
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 424
    const-string v4, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bb;->bc:Lcom/google/android/finsky/api/c;

    .line 425
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 426
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 427
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 430
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 431
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 432
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 435
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 436
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 437
    :cond_0
    return-void

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 3

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 451
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 452
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cu;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_0
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 458
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->j(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 466
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    .line 462
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 463
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 464
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 465
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 468
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->j(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 472
    :goto_0
    return v0

    .line 471
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/az;->ab()I

    move-result v0

    goto :goto_0
.end method

.method protected ao()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 474
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 477
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 478
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 479
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 480
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/cu;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aC:Lcom/google/android/finsky/h/c;

    .line 481
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 482
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/bq;->h()V

    .line 484
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/bq;->f()V

    .line 488
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/az;->b(ILandroid/os/Bundle;)V

    .line 446
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->e()V

    .line 448
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/az;->b(Landroid/os/Bundle;)V

    .line 22
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10ec7

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->az:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    .line 35
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10703

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->aH:Z

    .line 37
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/az;->d(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->h()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/bb;->aH:Z

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->aa()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 118
    invoke-static {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const v1, 0x7f0b058e

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    const v1, 0x7f0b0617

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ap:Lcom/google/android/finsky/utils/ac;

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bb;->ap:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/bq;->g()V

    .line 386
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->s()Lcom/google/android/finsky/aa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/aa/b;->a()V

    .line 389
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/ak;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ak;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/ak;->b(Lcom/google/android/finsky/frameworkviews/aj;)V

    .line 391
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 392
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->av:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    .line 393
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    .line 394
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->ay:Landroid/support/v7/widget/gd;

    .line 395
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aA:Lcom/google/android/finsky/detailspage/br;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aA:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/br;->a()V

    .line 398
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->aB:Lcom/google/android/play/image/FifeImageView;

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    .line 400
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    .line 401
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    .line 402
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->j(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->u_()V

    .line 405
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/activities/az;->f()V

    .line 406
    return-void
.end method

.method protected final j_()V
    .locals 29

    .prologue
    .line 198
    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 201
    if-nez v3, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    .line 204
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc09c7c

    .line 205
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 208
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 209
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 210
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 212
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 213
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v4

    .line 214
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 215
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    .line 216
    if-nez v2, :cond_2

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->bw:Ljava/lang/String;

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 219
    const-string v6, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 221
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v6

    .line 222
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 223
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 226
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    move-object/from16 v27, v0

    .line 229
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/az;->g:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    .line 232
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/activities/az;->g:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    move-object/from16 v25, v4

    .line 235
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 236
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/activities/az;->g:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/az;->i:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v4

    .line 237
    :goto_3
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    move/from16 v26, v4

    .line 238
    :goto_4
    if-eqz v26, :cond_3

    .line 239
    const/16 v4, 0x6b7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 240
    :cond_3
    if-eqz v26, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->aE:Lcom/google/android/finsky/al/a;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/al/a;->k(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ba:Lcom/google/android/finsky/cy/a;

    .line 242
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 243
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 244
    invoke-interface {v4, v5}, Lcom/google/android/finsky/cy/a;->b(Ljava/lang/String;)V

    .line 245
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    if-nez v4, :cond_7

    .line 247
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    if-eqz v4, :cond_5

    .line 248
    const-string v4, "Modules system is already set up"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_5
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 251
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 252
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    if-eqz v4, :cond_f

    .line 253
    const/4 v4, 0x0

    .line 255
    :goto_5
    new-instance v5, Lcom/google/android/finsky/stream/base/view/g;

    invoke-direct {v5, v4, v4}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    if-eqz v4, :cond_10

    .line 257
    new-instance v4, Lcom/google/android/finsky/detailsmodules/base/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    .line 258
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    invoke-direct {v4, v5, v6}, Lcom/google/android/finsky/detailsmodules/base/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V

    .line 259
    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 278
    new-instance v4, Landroid/support/v7/widget/gd;

    invoke-direct {v4}, Landroid/support/v7/widget/gd;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ay:Landroid/support/v7/widget/gd;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/bb;->ao()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bb;->aw:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 280
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->aF:Lcom/google/android/finsky/detailspage/cx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/bb;->bi:Ljava/lang/String;

    .line 281
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/az;->c_:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 284
    const-string v10, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 285
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/pagesystem/b;->ba:Lcom/google/android/finsky/cy/a;

    .line 287
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 288
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/bb;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v16, v0

    .line 290
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bb;->d_:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bb;->ax:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bb;->ay:Landroid/support/v7/widget/gd;

    move-object/from16 v20, v0

    .line 291
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/finsky/detailspage/bb;->aG:Z

    if-eqz v10, :cond_13

    .line 292
    const/16 v21, 0x1

    .line 294
    :goto_8
    invoke-static {}, Lcom/google/android/finsky/detailsmodules/base/d;->a()Landroid/support/v4/g/w;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    .line 295
    invoke-interface {v10}, Lcom/google/android/finsky/detailspage/bq;->j()I

    move-result v23

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move-object/from16 v15, p0

    .line 296
    invoke-interface/range {v4 .. v24}, Lcom/google/android/finsky/detailspage/cx;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;ZLjava/lang/String;ZLandroid/support/v7/widget/gd;ILandroid/support/v4/g/w;ILjava/util/List;)Lcom/google/android/finsky/detailspage/cu;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ap:Lcom/google/android/finsky/utils/ac;

    if-eqz v4, :cond_6

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->ap:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 299
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/detailspage/bq;->a(Lcom/google/android/finsky/detailspage/cu;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    .line 301
    invoke-interface {v5}, Lcom/google/android/finsky/detailspage/bq;->k()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/bb;->aq()Z

    move-result v6

    .line 302
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 303
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->ar:Z

    .line 304
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->ao:Lcom/google/android/finsky/detailspage/cu;

    move/from16 v5, v26

    move-object v6, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v25

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/detailspage/cu;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v2, :cond_a

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-interface {v2}, Lcom/google/android/finsky/detailspage/bq;->l()V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->d_:Z

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/f/ad;)V

    .line 311
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 312
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 314
    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/16 v4, 0x19

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-ne v2, v4, :cond_14

    :cond_8
    const/4 v2, 0x1

    .line 315
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->aq:Z

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/bb;->d_:Z

    if-nez v4, :cond_15

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 316
    :goto_a
    if-eqz v2, :cond_9

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-interface {v2}, Lcom/google/android/finsky/detailspage/bq;->k()I

    move-result v2

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 319
    sub-int v4, v2, v4

    .line 320
    if-lez v4, :cond_9

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    .line 322
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 323
    const/4 v5, 0x0

    neg-int v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 324
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/bb;->aq:Z

    .line 325
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bb;->E_:Lcom/google/android/finsky/bl/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v2, 0x5

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    .line 329
    const/4 v2, 0x0

    move/from16 v28, v2

    move-object v2, v4

    move/from16 v4, v28

    :goto_b
    const/4 v6, 0x5

    if-ge v4, v6, :cond_16

    aget v2, v5, v4

    .line 330
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 331
    if-nez v2, :cond_16

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 229
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/az;->a_:Lcom/google/android/finsky/dfemodel/d;

    goto/16 :goto_1

    .line 233
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v25, v4

    goto/16 :goto_2

    .line 236
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/az;->l_()Z

    move-result v4

    goto/16 :goto_3

    .line 237
    :cond_e
    const/4 v4, 0x0

    move/from16 v26, v4

    goto/16 :goto_4

    .line 254
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->E_:Lcom/google/android/finsky/bl/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v4

    goto/16 :goto_5

    .line 260
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    .line 261
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc0d2c1

    .line 262
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 265
    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->aD:Lcom/google/android/finsky/deprecateddetailscomponents/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 267
    invoke-virtual {v5, v6, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a(Landroid/content/res/Resources;Z)Lcom/google/android/finsky/deprecateddetailscomponents/k;

    move-result-object v4

    .line 268
    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v4, Lcom/google/android/finsky/frameworkviews/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/frameworkviews/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v4, Lcom/google/android/finsky/detailspage/ay;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/detailspage/ay;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v4, Lcom/google/android/finsky/detailsmodules/c/a;

    invoke-direct {v4}, Lcom/google/android/finsky/detailsmodules/c/a;-><init>()V

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 274
    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->at:Landroid/support/v7/widget/RecyclerView;

    .line 276
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    goto/16 :goto_6

    .line 264
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->bb:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    goto :goto_c

    .line 279
    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 293
    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_8

    .line 314
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 315
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 333
    :cond_16
    if-nez v2, :cond_17

    .line 334
    const/4 v2, 0x0

    .line 337
    :cond_17
    if-eqz v2, :cond_0

    .line 338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bb;->al:Lcom/google/android/finsky/bl/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bb;->aB:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 339
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 340
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 328
    :array_0
    .array-data 4
        0x2
        0xe
        0x16
        0x0
        0x4
    .end array-data
.end method

.method protected final k_()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x2

    return v0
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aI:Lcom/google/android/finsky/detailspage/bq;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/bq;->e()V

    .line 486
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/android/finsky/activities/az;->x()V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ak:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->ak:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/s/c;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aA:Lcom/google/android/finsky/detailspage/br;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bb;->aA:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/br;->a()V

    .line 127
    :cond_1
    return-void
.end method
