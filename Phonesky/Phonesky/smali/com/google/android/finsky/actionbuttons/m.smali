.class public final Lcom/google/android/finsky/actionbuttons/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/google/android/finsky/actionbuttons/at;
.implements Lcom/google/android/finsky/actionbuttons/ay;
.implements Lcom/google/android/finsky/actionbuttons/bb;
.implements Lcom/google/android/finsky/actionbuttons/bi;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/dj/f;
.implements Lcom/google/android/finsky/dm/d;
.implements Lcom/google/android/finsky/ef/e;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/preregistration/p;
.implements Lcom/google/android/finsky/s/h;


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public D:Ljava/util/List;

.field public final E:I

.field public F:I

.field public final G:Ljava/util/List;

.field public H:Z

.field public I:Z

.field public final J:Z

.field public K:Lcom/google/android/finsky/s/c;

.field public L:I

.field public M:Lcom/google/android/finsky/frameworkviews/u;

.field public N:Lcom/google/android/finsky/actionbuttons/q;

.field public O:Lcom/google/android/finsky/s/a;

.field public P:Z

.field public Q:Lcom/google/android/finsky/bx/a;

.field public R:Lcom/google/android/finsky/bx/f;

.field public S:Z

.field public T:Z

.field public U:Lcom/google/android/finsky/actionbuttons/a;

.field public V:Lcom/google/android/finsky/actionbuttons/au;

.field public W:Lcom/google/android/finsky/actionbuttons/ar;

.field public X:Lcom/google/android/finsky/actionbuttons/as;

.field public final a:Landroid/support/v4/app/Fragment;

.field public final b:Lcom/google/android/finsky/f/ad;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/finsky/actionbuttons/u;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Lcom/google/android/finsky/av/a;

.field public final j:Lcom/google/android/finsky/ba/a;

.field public final k:Lcom/google/android/finsky/installqueue/g;

.field public final l:Lcom/google/android/finsky/cg/c;

.field public final m:Lcom/google/android/finsky/cg/p;

.field public final n:Lcom/google/android/finsky/packagemanager/f;

.field public final o:Lcom/google/android/finsky/preregistration/g;

.field public final p:Lcom/google/android/finsky/dj/b;

.field public final q:Lcom/google/android/finsky/dm/a;

.field public final r:Lcom/google/android/finsky/dfemodel/w;

.field public final s:Lcom/google/android/finsky/bl/k;

.field public final t:Lcom/google/android/finsky/es/c;

.field public u:Lcom/google/android/finsky/f/ad;

.field public v:Lcom/google/android/finsky/dfemodel/Document;

.field public w:Lcom/google/android/finsky/dfemodel/Document;

.field public x:Lcom/google/android/finsky/f/v;

.field public y:Landroid/accounts/Account;

.field public z:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZLcom/google/android/finsky/actionbuttons/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/de/a;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/dj/b;Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/es/c;ZLcom/google/android/finsky/bl/k;Lcom/google/android/finsky/s/c;Lcom/google/android/finsky/s/a;Lcom/google/android/finsky/bx/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/actionbuttons/m;->F:I

    .line 3
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/actionbuttons/m;->L:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/m;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/m;->a:Landroid/support/v4/app/Fragment;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/m;->b:Lcom/google/android/finsky/f/ad;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/m;->e:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->Q:Lcom/google/android/finsky/bx/a;

    .line 10
    if-eqz p7, :cond_1

    .line 11
    iget-object v2, p7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->f:Ljava/lang/String;

    .line 13
    :goto_0
    iput p6, p0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    .line 14
    iput p8, p0, Lcom/google/android/finsky/actionbuttons/m;->F:I

    .line 15
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/m;->G:Ljava/util/List;

    .line 16
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->C:Z

    .line 17
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->B:Z

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->g:Lcom/google/android/finsky/actionbuttons/u;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->i:Lcom/google/android/finsky/av/a;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->j:Lcom/google/android/finsky/ba/a;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->k:Lcom/google/android/finsky/installqueue/g;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->l:Lcom/google/android/finsky/cg/c;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->m:Lcom/google/android/finsky/cg/p;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->n:Lcom/google/android/finsky/packagemanager/f;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->o:Lcom/google/android/finsky/preregistration/g;

    .line 27
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->p:Lcom/google/android/finsky/dj/b;

    .line 28
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->q:Lcom/google/android/finsky/dm/a;

    .line 29
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->r:Lcom/google/android/finsky/dfemodel/w;

    .line 30
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->t:Lcom/google/android/finsky/es/c;

    .line 31
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->s:Lcom/google/android/finsky/bl/k;

    .line 32
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->J:Z

    .line 33
    sget-object v2, Lcom/google/android/finsky/actionbuttons/q;->a:Lcom/google/android/finsky/actionbuttons/q;

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->N:Lcom/google/android/finsky/actionbuttons/q;

    .line 34
    const/4 v2, 0x0

    move-object/from16 v0, p20

    invoke-virtual {v0, p4, v2}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c3d5

    .line 37
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    .line 39
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->O:Lcom/google/android/finsky/s/a;

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    invoke-virtual {v2}, Lcom/google/android/finsky/s/c;->d()V

    .line 41
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 271
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 305
    const-wide/32 v2, 0xc0d3a7

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3a8

    .line 306
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3a9

    .line 307
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3aa

    .line 308
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3ab

    .line 309
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3ac

    .line 310
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_1
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    .line 331
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 332
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 333
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 334
    :cond_0
    return-void
.end method

.method private final k()Lcom/google/android/finsky/actionbuttons/as;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 380
    new-instance v3, Lcom/google/android/finsky/actionbuttons/as;

    invoke-direct {v3}, Lcom/google/android/finsky/actionbuttons/as;-><init>()V

    .line 381
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 382
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 383
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 384
    if-ne v4, v8, :cond_0

    iget-boolean v4, p0, Lcom/google/android/finsky/actionbuttons/m;->A:Z

    if-eqz v4, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/m;->k:Lcom/google/android/finsky/installqueue/g;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 387
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 388
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 389
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v4

    .line 390
    iget v5, v4, Lcom/google/android/finsky/installqueue/q;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, v4, Lcom/google/android/finsky/installqueue/q;->a:I

    if-ne v5, v1, :cond_0

    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/m;->g:Lcom/google/android/finsky/actionbuttons/u;

    .line 391
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 392
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    .line 393
    invoke-static {v4}, Lcom/google/android/finsky/ba/a;->a(Lcom/google/android/finsky/installqueue/q;)Lcom/google/android/finsky/installqueue/m;

    move-result-object v5

    .line 395
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/m;ZZ)Lcom/google/android/finsky/ba/d;

    move-result-object v0

    .line 397
    iget-object v5, v0, Lcom/google/android/finsky/ba/d;->a:Ljava/lang/CharSequence;

    iput-object v5, v3, Lcom/google/android/finsky/actionbuttons/as;->b:Ljava/lang/CharSequence;

    .line 398
    iget-object v5, v0, Lcom/google/android/finsky/ba/d;->b:Ljava/lang/CharSequence;

    iput-object v5, v3, Lcom/google/android/finsky/actionbuttons/as;->a:Ljava/lang/CharSequence;

    .line 399
    iget-boolean v5, v0, Lcom/google/android/finsky/ba/d;->e:Z

    iput-boolean v5, v3, Lcom/google/android/finsky/actionbuttons/as;->c:Z

    .line 400
    iget v5, v0, Lcom/google/android/finsky/ba/d;->c:I

    iput v5, v3, Lcom/google/android/finsky/actionbuttons/as;->e:I

    .line 401
    iget v0, v0, Lcom/google/android/finsky/ba/d;->d:I

    iput v0, v3, Lcom/google/android/finsky/actionbuttons/as;->d:I

    .line 402
    iget v0, v4, Lcom/google/android/finsky/installqueue/q;->a:I

    if-ne v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->j:Lcom/google/android/finsky/ba/a;

    iget v5, v4, Lcom/google/android/finsky/installqueue/q;->d:I

    iget-object v6, p0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    .line 404
    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/ba/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/actionbuttons/as;->b:Ljava/lang/CharSequence;

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    .line 406
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc11446

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/google/android/finsky/installqueue/q;->d:I

    const/16 v4, 0xc4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/finsky/actionbuttons/as;->f:Z

    .line 407
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    .line 408
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b327

    .line 409
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    if-ne v0, v8, :cond_5

    :goto_2
    iput-boolean v1, v3, Lcom/google/android/finsky/actionbuttons/as;->g:Z

    move-object v0, v3

    .line 410
    goto :goto_0

    :cond_4
    move v0, v2

    .line 406
    goto :goto_1

    :cond_5
    move v1, v2

    .line 409
    goto :goto_2
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/m;->P:Z

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/o;->aw_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->p:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dj/b;->b(Lcom/google/android/finsky/dj/f;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->q:Lcom/google/android/finsky/dm/a;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dm/a;->b(Lcom/google/android/finsky/dm/d;)V

    .line 58
    invoke-static {p0}, Lcom/google/android/finsky/ay/p;->b(Lcom/google/android/finsky/ay/o;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->o:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/preregistration/g;->b(Lcom/google/android/finsky/preregistration/p;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->n:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 62
    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->P:Z

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 66
    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/m;->I:Z

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/s/c;->b(Lcom/google/android/finsky/s/h;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/s/c;->c()V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->O:Lcom/google/android/finsky/s/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 71
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/s/a;->a(Lcom/google/android/finsky/f/v;[B)V

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/s/c;->d()V

    .line 74
    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->I:Z

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/m;->j()V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    move v1, v0

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    .line 79
    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/az;

    if-eqz v2, :cond_4

    .line 80
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/m;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    check-cast v0, Lcom/google/android/finsky/actionbuttons/az;

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/az;->j:Lcom/google/android/finsky/actionbuttons/bb;

    goto/16 :goto_0

    .line 84
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    .line 240
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/ai;

    if-eqz v2, :cond_3

    .line 241
    check-cast v0, Lcom/google/android/finsky/actionbuttons/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/actionbuttons/ai;->a(ILandroid/os/Bundle;)V

    .line 246
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/bn;

    if-eqz v2, :cond_4

    .line 243
    check-cast v0, Lcom/google/android/finsky/actionbuttons/bn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/actionbuttons/bn;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 244
    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/bh;

    if-eqz v2, :cond_2

    .line 245
    check-cast v0, Lcom/google/android/finsky/actionbuttons/bh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/actionbuttons/bh;->a(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/frameworkviews/u;)V
    .locals 4

    .prologue
    .line 312
    sget-object v0, Lcom/google/android/finsky/ag/c;->bT:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->N:Lcom/google/android/finsky/actionbuttons/q;

    sget-object v2, Lcom/google/android/finsky/actionbuttons/q;->c:Lcom/google/android/finsky/actionbuttons/q;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->ln:Lcom/google/android/play/utils/b/a;

    .line 314
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    if-nez v0, :cond_2

    .line 318
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    new-instance v2, Lcom/google/android/finsky/actionbuttons/o;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/actionbuttons/o;-><init>(Lcom/google/android/finsky/actionbuttons/m;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/u;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->N:Lcom/google/android/finsky/actionbuttons/q;

    sget-object v2, Lcom/google/android/finsky/actionbuttons/q;->b:Lcom/google/android/finsky/actionbuttons/q;

    if-ne v0, v2, :cond_3

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/u;->b()V

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->M:Lcom/google/android/finsky/frameworkviews/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/u;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 323
    :cond_3
    new-instance v0, Lcom/google/android/finsky/actionbuttons/p;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/finsky/actionbuttons/p;-><init>(Lcom/google/android/finsky/actionbuttons/m;ILandroid/graphics/Rect;)V

    .line 324
    invoke-virtual {p2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0019

    .line 326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 327
    invoke-virtual {p2, v0, v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 274
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 4

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 46
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/s/c;->a(Lcom/google/android/finsky/s/h;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->I:Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->P:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->q:Lcom/google/android/finsky/dm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dm/a;->a(Lcom/google/android/finsky/dm/d;)V

    .line 88
    invoke-static {p0}, Lcom/google/android/finsky/ay/p;->a(Lcom/google/android/finsky/ay/o;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->o:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/p;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->n:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 92
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/m;->P:Z

    .line 93
    :cond_0
    invoke-interface {p4}, Lcom/google/android/finsky/actionbuttons/c;->getActionButtonBindable()Lcom/google/android/finsky/actionbuttons/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->U:Lcom/google/android/finsky/actionbuttons/a;

    .line 94
    invoke-interface {p4}, Lcom/google/android/finsky/actionbuttons/c;->getDynamicStatusBindable()Lcom/google/android/finsky/actionbuttons/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->V:Lcom/google/android/finsky/actionbuttons/au;

    .line 95
    invoke-interface {p4}, Lcom/google/android/finsky/actionbuttons/c;->getDownloadSectionBindable()Lcom/google/android/finsky/actionbuttons/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->W:Lcom/google/android/finsky/actionbuttons/ar;

    .line 96
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/m;->u:Lcom/google/android/finsky/f/ad;

    .line 97
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 98
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/m;->w:Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->i:Lcom/google/android/finsky/av/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/av/a;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->y:Landroid/accounts/Account;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 102
    iget-boolean v2, p0, Lcom/google/android/finsky/actionbuttons/m;->H:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/o;->aw_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->p:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->a(Lcom/google/android/finsky/dj/f;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 105
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/m;->H:Z

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 108
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 109
    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/s/c;->a(Lcom/google/android/finsky/s/h;)V

    .line 111
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/m;->I:Z

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    .line 115
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc101cb

    .line 116
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    :cond_4
    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->S:Z

    if-nez v0, :cond_5

    .line 118
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/m;->S:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->Q:Lcom/google/android/finsky/bx/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/actionbuttons/n;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/actionbuttons/n;-><init>(Lcom/google/android/finsky/actionbuttons/m;)V

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bx/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bx/d;Lcom/google/android/finsky/f/v;)V

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 124
    return-void

    .line 116
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    .line 210
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 211
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 197
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->z:Z

    .line 200
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 203
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 204
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->z:Z

    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->A:Z

    .line 228
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 231
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 232
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 235
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method final b()V
    .locals 23

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->l:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->y:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->m:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/actionbuttons/m;->r:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/actionbuttons/m;->j()V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/actionbuttons/m;->k()Lcom/google/android/finsky/actionbuttons/as;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->X:Lcom/google/android/finsky/actionbuttons/as;

    .line 132
    new-instance v1, Lcom/google/android/finsky/actionbuttons/av;

    invoke-direct {v1}, Lcom/google/android/finsky/actionbuttons/av;-><init>()V

    .line 133
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/actionbuttons/m;->A:Z

    if-eqz v2, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1305b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/actionbuttons/av;->a:Ljava/lang/CharSequence;

    :goto_1
    move-object/from16 v20, v1

    .line 153
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->U:Lcom/google/android/finsky/actionbuttons/a;

    if-eqz v1, :cond_8

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/m;->U:Lcom/google/android/finsky/actionbuttons/a;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->X:Lcom/google/android/finsky/actionbuttons/as;

    .line 156
    new-instance v21, Lcom/google/android/finsky/actionbuttons/b;

    invoke-direct/range {v21 .. v21}, Lcom/google/android/finsky/actionbuttons/b;-><init>()V

    .line 157
    if-nez v1, :cond_c

    if-nez v20, :cond_c

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->g:Lcom/google/android/finsky/actionbuttons/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/actionbuttons/m;->f:Ljava/lang/String;

    .line 159
    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/actionbuttons/ay;)Ljava/util/List;

    move-result-object v2

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->G:Ljava/util/List;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/m;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/m;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 137
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 138
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 139
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 140
    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->k:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v2

    .line 145
    iget v2, v2, Lcom/google/android/finsky/installqueue/q;->a:I

    packed-switch v2, :pswitch_data_0

    .line 150
    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto/16 :goto_2

    .line 146
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130307

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/actionbuttons/av;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 148
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13072c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/actionbuttons/av;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 164
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->g:Lcom/google/android/finsky/actionbuttons/u;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/actionbuttons/m;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/actionbuttons/m;->b:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/actionbuttons/m;->w:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/actionbuttons/m;->u:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/actionbuttons/m;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/actionbuttons/m;->c:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/actionbuttons/m;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/finsky/actionbuttons/m;->F:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/finsky/actionbuttons/m;->C:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/actionbuttons/m;->J:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/actionbuttons/m;->L:I

    move/from16 v19, v0

    move-object/from16 v17, p0

    move-object/from16 v18, p0

    .line 165
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/finsky/actionbuttons/u;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ILjava/lang/String;IZZLcom/google/android/finsky/actionbuttons/ay;Lcom/google/android/finsky/actionbuttons/bi;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    .line 166
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/actionbuttons/d;

    .line 168
    instance-of v4, v1, Lcom/google/android/finsky/actionbuttons/ai;

    if-eqz v4, :cond_6

    .line 169
    check-cast v1, Lcom/google/android/finsky/actionbuttons/ai;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/actionbuttons/m;->z:Z

    .line 170
    iput-boolean v4, v1, Lcom/google/android/finsky/actionbuttons/ai;->l:Z

    .line 176
    :cond_5
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 172
    :cond_6
    instance-of v4, v1, Lcom/google/android/finsky/actionbuttons/az;

    if-eqz v4, :cond_5

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/actionbuttons/m;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 174
    check-cast v1, Lcom/google/android/finsky/actionbuttons/az;

    .line 175
    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/finsky/actionbuttons/az;->j:Lcom/google/android/finsky/actionbuttons/bb;

    goto :goto_5

    .line 177
    :cond_7
    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/google/android/finsky/actionbuttons/b;->a:Ljava/util/List;

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->D:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/b;->b:Ljava/util/List;

    .line 179
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/m;->B:Z

    move-object/from16 v0, v21

    iput-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/b;->e:Z

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 181
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 182
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 183
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->g:Lcom/google/android/finsky/actionbuttons/u;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_6
    move-object/from16 v0, v21

    iput-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/b;->c:Z

    .line 185
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/actionbuttons/m;->E:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->s:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_7
    move-object/from16 v0, v21

    iput-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/b;->d:Z

    move-object/from16 v1, v21

    .line 189
    :goto_8
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbuttons/a;->a(Lcom/google/android/finsky/actionbuttons/b;)V

    .line 190
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->W:Lcom/google/android/finsky/actionbuttons/ar;

    if-eqz v1, :cond_9

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->W:Lcom/google/android/finsky/actionbuttons/ar;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/m;->X:Lcom/google/android/finsky/actionbuttons/as;

    move-object/from16 v0, p0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/actionbuttons/ar;->a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V

    .line 192
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->V:Lcom/google/android/finsky/actionbuttons/au;

    if-eqz v1, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/m;->V:Lcom/google/android/finsky/actionbuttons/au;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Lcom/google/android/finsky/actionbuttons/au;->a(Lcom/google/android/finsky/actionbuttons/av;)V

    goto/16 :goto_0

    .line 184
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 186
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 188
    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 288
    iput p1, p0, Lcom/google/android/finsky/actionbuttons/m;->L:I

    .line 289
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 290
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 291
    const v1, 0x7f13061b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->a:Landroid/support/v4/app/Fragment;

    .line 294
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 295
    const-string v2, "sample_error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->O:Lcom/google/android/finsky/s/a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->O:Lcom/google/android/finsky/s/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 300
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 301
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/s/a;->a(Lcom/google/android/finsky/f/v;[B)V

    .line 303
    :cond_0
    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->A:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 223
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/google/android/finsky/actionbuttons/m;->e(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->R:Lcom/google/android/finsky/bx/f;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.instantapps.supervisor"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 255
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/finsky/actionbuttons/m;->e(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->R:Lcom/google/android/finsky/bx/f;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.instantapps.supervisor"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 263
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 282
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 283
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 284
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->K:Lcom/google/android/finsky/s/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/s/c;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 276
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 277
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/m;->b()V

    .line 280
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/m;->T:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/finsky/bx/f;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->R:Lcom/google/android/finsky/bx/f;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 343
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 344
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 345
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 346
    const-string v0, "Tried to cancel a non-app download"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->u:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb65

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 357
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->W:Lcom/google/android/finsky/actionbuttons/ar;

    invoke-interface {v0, v3, v3}, Lcom/google/android/finsky/actionbuttons/ar;->a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V

    goto :goto_0
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 361
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 362
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 363
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 364
    const-string v0, "Tried to check status of a non-app download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->x:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/m;->u:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb5f

    .line 367
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->X:Lcom/google/android/finsky/actionbuttons/as;

    iput-boolean v3, v0, Lcom/google/android/finsky/actionbuttons/as;->f:Z

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->t:Lcom/google/android/finsky/es/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/es/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->t:Lcom/google/android/finsky/es/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 372
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/es/c;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->W:Lcom/google/android/finsky/actionbuttons/ar;

    .line 375
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/m;->k()Lcom/google/android/finsky/actionbuttons/as;

    move-result-object v1

    .line 376
    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/actionbuttons/ar;->a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->d:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/finsky/es/c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->t:Lcom/google/android/finsky/es/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/m;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 336
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/es/c;->a(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/m;->W:Lcom/google/android/finsky/actionbuttons/ar;

    .line 339
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/m;->k()Lcom/google/android/finsky/actionbuttons/as;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/actionbuttons/ar;->a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V

    .line 341
    return-void
.end method
