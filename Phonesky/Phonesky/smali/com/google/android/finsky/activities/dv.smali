.class public final Lcom/google/android/finsky/activities/dv;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/a/j;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public ao:Landroid/widget/Button;

.field public ap:Lcom/google/android/finsky/f/ad;

.field public aq:Lcom/google/android/finsky/utils/ac;

.field public ar:Lcom/google/wireless/android/a/a/a/a/ch;

.field public as:Lcom/google/android/finsky/bl/p;

.field public at:Lcom/google/android/finsky/f/ag;

.field public au:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/stream/base/u;

.field public d:Lcom/google/android/finsky/dfemodel/j;

.field public e:Lcom/google/android/finsky/dfemodel/e;

.field public f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public g:Lcom/google/android/finsky/stream/base/q;

.field public h:Lcom/google/android/finsky/stream/a/c;

.field public i:Lcom/google/android/finsky/ae/a;

.field public l_:Lcom/google/android/finsky/stream/a/t;

.field public m_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->m_:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->ar:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 367
    const-string v1, "fss"

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    .line 368
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    :cond_0
    return-object p1
.end method

.method private final ao()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 120
    :cond_1
    return-void
.end method

.method private final ap()V
    .locals 24

    .prologue
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/dv;->aq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const-string v1, "RecyclerView null, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_0
    return-void

    .line 128
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    if-nez v1, :cond_3

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 130
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 131
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ga;->e:[B

    .line 132
    array-length v2, v2

    if-nez v2, :cond_4

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 137
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dv;->ar:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 139
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 140
    if-eqz v1, :cond_5

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 142
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 143
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 144
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 147
    :goto_2
    new-instance v7, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x198

    move-object/from16 v0, p0

    invoke-direct {v7, v2, v1, v0}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 149
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v2

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->c:Lcom/google/android/finsky/stream/base/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    .line 152
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 158
    :goto_3
    new-instance v3, Lcom/google/android/finsky/stream/base/view/g;

    invoke-direct {v3, v1, v1}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 161
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->a:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/dv;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/dv;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 163
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 164
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/activities/dv;->bm:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/finsky/activities/dv;->al:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 165
    new-instance v21, Landroid/support/v4/g/w;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/g/w;-><init>()V

    .line 166
    const/16 v23, 0x0

    move-object/from16 v11, p0

    .line 167
    invoke-virtual/range {v1 .. v23}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/dv;->h:Lcom/google/android/finsky/stream/a/c;

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->aq:Lcom/google/android/finsky/utils/ac;

    if-eqz v1, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/dv;->am:Z

    if-eqz v1, :cond_2

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->an:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v1}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dv;->aq:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/fastscroll/d;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 173
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dv;->aq:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 174
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b04b6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 135
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;->e:[B

    goto/16 :goto_1

    .line 146
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 157
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    goto/16 :goto_3
.end method

.method private final aq()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ar()Lcom/google/android/finsky/f/ag;
    .locals 5

    .prologue
    .line 372
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/google/android/finsky/f/ag;

    .line 375
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cs;->a()Lcom/google/android/libraries/performance/primes/cs;

    move-result-object v1

    .line 376
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 377
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cJ()Lcom/google/android/finsky/f/n;

    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 379
    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/ag;-><init>(Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/finsky/f/n;Lcom/google/android/finsky/f/v;I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->d()I

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/activities/dv;->ah:I

    goto :goto_0
.end method

.method protected final U()Landroid/transition/Transition;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 360
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 281
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->ak:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->au:Lcom/google/android/finsky/bf/c;

    .line 283
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c8a6

    .line 284
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x226

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 286
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/activities/dv;->af:I

    iget v4, p0, Lcom/google/android/finsky/activities/dv;->ag:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/finsky/f/c;

    .line 288
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 290
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 291
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 309
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->ak:Z

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ao()V

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 313
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/j;->a:Lcom/google/android/finsky/api/c;

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/j;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, Lcom/google/android/finsky/api/c;->b(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 314
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 325
    :goto_1
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/f/j;->h()Lcom/google/wireless/android/a/a/a/a/ce;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    .line 296
    if-nez v1, :cond_2

    .line 297
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 298
    :cond_2
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/ce;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/ce;->a:I

    .line 299
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ce;->b:Ljava/lang/String;

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 301
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    .line 302
    if-nez v1, :cond_4

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_4
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/ce;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/ce;->a:I

    .line 305
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ce;->c:Ljava/lang/String;

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 308
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/ce;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-nez v0, :cond_7

    .line 318
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 320
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 321
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;->b:Ljava/lang/String;

    .line 322
    invoke-static {v0, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 324
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ao()V

    goto :goto_1
.end method

.method public final X()I
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 269
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 270
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 273
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 273
    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/finsky/activities/dv;->ag:I

    goto :goto_0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/dv;)V

    .line 7
    return-void
.end method

.method public final Z()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    .line 248
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    const-string v2, "pub:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bb:Landroid/content/Context;

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13006d

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    const-string v5, "pub:"

    const-string v6, ""

    .line 251
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ba:Lcom/google/android/finsky/cy/a;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->T()I

    move-result v2

    .line 261
    invoke-interface {v0, v1, v2, v7}, Lcom/google/android/finsky/cy/a;->a(IIZ)V

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->c(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->be:Lcom/google/android/finsky/actionbar/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbar/c;->a(Ljava/lang/String;)V

    .line 264
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    .line 255
    const v0, 0x7f05002a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const v0, 0x7f130624

    .line 258
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/dv;->ba:Lcom/google/android/finsky/cy/a;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_1
    const v0, 0x7f130623

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 41
    new-instance v2, Lcom/google/android/finsky/activities/dw;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/finsky/activities/dw;-><init>(Lcom/google/android/finsky/activities/dv;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b069b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 45
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dv;->am:Z

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b069c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/fastscroll/ScrubberView;

    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->an:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->an:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 50
    iput-object v3, v2, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object v1, v2, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 57
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ar()Lcom/google/android/finsky/f/ag;

    move-result-object v1

    .line 58
    iput-object v1, v2, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 61
    :cond_0
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->A()Lcom/google/android/finsky/headerlistlayout/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->bk:Lcom/google/android/finsky/f/v;

    .line 123
    invoke-virtual {v0, p1, p0, p0, v1}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 232
    const/16 v0, 0x20b

    .line 233
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 234
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/search/i;->a(ILcom/android/volley/VolleyError;Lcom/google/android/finsky/f/v;)V

    .line 235
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/android/volley/VolleyError;)V

    .line 236
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->au:Lcom/google/android/finsky/bf/c;

    .line 17
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->h:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/dv;->am:Z

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->au:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc06041

    .line 23
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/dv;->ai:Z

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/r;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->i:Lcom/google/android/finsky/ae/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->i:Lcom/google/android/finsky/ae/a;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/finsky/ae/a;->e:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    .line 28
    const-string v0, "SearchFragment.query"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    .line 29
    const-string v0, "SearchFragment.searchUrl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    .line 30
    const-string v0, "SearchFragment.searchTrigger"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/dv;->af:I

    .line 31
    const-string v0, "SearchFragment.backendId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/dv;->ag:I

    .line 32
    const-string v0, "SearchFragment.searchBehaviorId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/dv;->ah:I

    .line 33
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->O()Lcom/google/android/finsky/de/a;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 38
    return-void
.end method

.method protected final cs_()V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ap()V

    .line 238
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->as:Lcom/google/android/finsky/bl/p;

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bg()Lcom/google/android/finsky/f/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/google/android/finsky/activities/dx;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/activities/dx;-><init>(Lcom/google/android/finsky/activities/dv;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->as:Lcom/google/android/finsky/bl/p;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 246
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 69
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->d()I

    move-result v3

    .line 73
    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/finsky/cy/a;->a(IIZ)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ar()Lcom/google/android/finsky/f/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130432

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->aq()Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->be:Lcom/google/android/finsky/actionbar/c;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0153

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->ao:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ao:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/dy;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/dy;-><init>(Lcom/google/android/finsky/activities/dv;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->i:Lcom/google/android/finsky/ae/a;

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    .line 101
    iput-boolean v2, v0, Lcom/google/android/finsky/ae/a;->e:Z

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ao:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 104
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->al:Z

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ao:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ap:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x12a

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->ap:Lcom/google/android/finsky/f/ad;

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 110
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->ap:Lcom/google/android/finsky/f/ad;

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 113
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130439

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 90
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ao()V

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->ap()V

    goto :goto_2

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ao:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->am:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_2

    .line 327
    :cond_0
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dv;->aq:Lcom/google/android/finsky/utils/ac;

    .line 328
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->am:Z

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->an:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->aq:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/d;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 330
    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->an:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->aq:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 333
    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->g:Lcom/google/android/finsky/stream/base/q;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->h:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->h:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 336
    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->h:Lcom/google/android/finsky/stream/a/c;

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 339
    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->at:Lcom/google/android/finsky/f/ag;

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/gg;)V

    .line 342
    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 343
    :cond_5
    iput-object v2, p0, Lcom/google/android/finsky/activities/dv;->ao:Landroid/widget/Button;

    .line 344
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->be:Lcom/google/android/finsky/actionbar/c;

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->be:Lcom/google/android/finsky/actionbar/c;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbar/c;->a(Ljava/lang/String;)V

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/s;)V

    .line 357
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 358
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ar:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f130439

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dv;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 231
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 182
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 183
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->m_:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dv;->ai:Z

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    .line 187
    invoke-static {v0, v1, v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 194
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 195
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 200
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    .line 201
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 208
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 209
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/google/android/finsky/activities/dv;->bb:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 211
    invoke-static {v2, v0, v4, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 212
    iput-boolean v6, p0, Lcom/google/android/finsky/activities/dv;->m_:Z

    .line 213
    iput-object v3, p0, Lcom/google/android/finsky/activities/dv;->ae:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 216
    iput-object v7, p0, Lcom/google/android/finsky/activities/dv;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 219
    iput-object v7, p0, Lcom/google/android/finsky/activities/dv;->e:Lcom/google/android/finsky/dfemodel/e;

    .line 220
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/dv;->ak:Z

    .line 221
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 197
    goto :goto_1

    .line 202
    :pswitch_1
    const v0, 0x7f13043a

    goto :goto_2

    .line 203
    :pswitch_2
    const v0, 0x7f13043b

    goto :goto_2

    .line 204
    :pswitch_3
    const v0, 0x7f13043e

    goto :goto_2

    .line 205
    :pswitch_4
    const v0, 0x7f13043c

    goto :goto_2

    .line 206
    :pswitch_5
    const v0, 0x7f13043d

    goto :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/dv;->bb:Landroid/content/Context;

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/dv;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 226
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 229
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x20b

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 230
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    goto/16 :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
