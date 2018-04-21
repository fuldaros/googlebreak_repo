.class public final Lcom/google/android/finsky/actionbuttons/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public E:Ljava/util/List;

.field public final F:I

.field public G:I

.field public H:Ljava/util/List;

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:Lcom/google/android/finsky/s/c;

.field public M:I

.field public N:Lcom/google/android/finsky/frameworkviews/u;

.field public O:Lcom/google/android/finsky/actionbuttons/l;

.field public P:Lcom/google/android/finsky/s/a;

.field public Q:Z

.field public R:Lcom/google/android/finsky/bx/a;

.field public S:Lcom/google/android/finsky/bx/f;

.field public T:Z

.field public U:Z

.field public V:Ljava/util/List;

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

.field public t:Lcom/google/android/finsky/f/ad;

.field public u:Lcom/google/android/finsky/dfemodel/Document;

.field public v:Lcom/google/android/finsky/dfemodel/Document;

.field public w:Lcom/google/android/finsky/f/v;

.field public x:Landroid/accounts/Account;

.field public y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZLcom/google/android/finsky/actionbuttons/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/de/a;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/dj/b;Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/dfemodel/w;ZLcom/google/android/finsky/bl/k;Lcom/google/android/finsky/s/c;Lcom/google/android/finsky/s/a;Lcom/google/android/finsky/bx/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/actionbuttons/g;->G:I

    .line 3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->H:Ljava/util/List;

    .line 4
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/actionbuttons/g;->M:I

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/g;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/g;->a:Landroid/support/v4/app/Fragment;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/g;->b:Lcom/google/android/finsky/f/ad;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/g;->e:Ljava/lang/String;

    .line 10
    if-eqz p7, :cond_1

    .line 11
    iget-object v2, p7, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->f:Ljava/lang/String;

    .line 13
    :goto_0
    iput p6, p0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    .line 14
    iput p8, p0, Lcom/google/android/finsky/actionbuttons/g;->G:I

    .line 15
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/g;->H:Ljava/util/List;

    .line 16
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->D:Z

    .line 17
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->C:Z

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->g:Lcom/google/android/finsky/actionbuttons/u;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->i:Lcom/google/android/finsky/av/a;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->j:Lcom/google/android/finsky/ba/a;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->k:Lcom/google/android/finsky/installqueue/g;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->l:Lcom/google/android/finsky/cg/c;

    .line 24
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->m:Lcom/google/android/finsky/cg/p;

    .line 25
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->n:Lcom/google/android/finsky/packagemanager/f;

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->o:Lcom/google/android/finsky/preregistration/g;

    .line 27
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->p:Lcom/google/android/finsky/dj/b;

    .line 28
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->q:Lcom/google/android/finsky/dm/a;

    .line 29
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->r:Lcom/google/android/finsky/dfemodel/w;

    .line 30
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->s:Lcom/google/android/finsky/bl/k;

    .line 31
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->K:Z

    .line 32
    sget-object v2, Lcom/google/android/finsky/actionbuttons/l;->a:Lcom/google/android/finsky/actionbuttons/l;

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->O:Lcom/google/android/finsky/actionbuttons/l;

    .line 33
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->R:Lcom/google/android/finsky/bx/a;

    .line 34
    const/4 v2, 0x0

    move-object/from16 v0, p20

    invoke-virtual {v0, p4, v2}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c3d5

    .line 37
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    .line 39
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->P:Lcom/google/android/finsky/s/a;

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    invoke-virtual {v2}, Lcom/google/android/finsky/s/c;->d()V

    .line 41
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->k()V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 236
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 237
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 238
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b023e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 326
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 20

    .prologue
    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/actionbuttons/g;->k()V

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    .line 189
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 190
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 191
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->g:Lcom/google/android/finsky/actionbuttons/u;

    invoke-virtual {v1}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    .line 196
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->s:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    .line 199
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setForceWideLayout(Z)V

    .line 200
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/actionbuttons/g;->C:Z

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setUseMultiLineLayoutForSingleChild(Z)V

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->g:Lcom/google/android/finsky/actionbuttons/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/actionbuttons/g;->f:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/actionbuttons/ay;)Ljava/util/List;

    move-result-object v2

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->H:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/g;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/g;->H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setForceMultiLineLayout(Z)V

    goto :goto_0

    .line 207
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->g:Lcom/google/android/finsky/actionbuttons/u;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/actionbuttons/g;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/actionbuttons/g;->b:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/actionbuttons/g;->v:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/actionbuttons/g;->t:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/actionbuttons/g;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/actionbuttons/g;->c:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/actionbuttons/g;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/finsky/actionbuttons/g;->G:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/finsky/actionbuttons/g;->D:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/actionbuttons/g;->K:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/actionbuttons/g;->M:I

    move/from16 v19, v0

    move-object/from16 v17, p0

    move-object/from16 v18, p0

    .line 208
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/finsky/actionbuttons/u;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ILjava/lang/String;IZZLcom/google/android/finsky/actionbuttons/ay;Lcom/google/android/finsky/actionbuttons/bi;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    .line 209
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/actionbuttons/d;

    .line 211
    instance-of v4, v1, Lcom/google/android/finsky/actionbuttons/ai;

    if-eqz v4, :cond_4

    .line 212
    check-cast v1, Lcom/google/android/finsky/actionbuttons/ai;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/actionbuttons/g;->A:Z

    .line 213
    iput-boolean v4, v1, Lcom/google/android/finsky/actionbuttons/ai;->l:Z

    .line 219
    :cond_3
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 215
    :cond_4
    instance-of v4, v1, Lcom/google/android/finsky/actionbuttons/az;

    if-eqz v4, :cond_3

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/actionbuttons/g;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 217
    check-cast v1, Lcom/google/android/finsky/actionbuttons/az;

    .line 218
    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/finsky/actionbuttons/az;->j:Lcom/google/android/finsky/actionbuttons/bb;

    goto :goto_3

    .line 220
    :cond_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/actionbuttons/g;->V:Ljava/util/List;

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->a(Ljava/util/List;Ljava/util/List;)V

    .line 222
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->i()V

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 229
    return-void
.end method

.method private final j()Z
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 360
    const-wide/32 v2, 0xc0d3a7

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3a8

    .line 361
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3a9

    .line 362
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3aa

    .line 363
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3ab

    .line 364
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc0d3ac

    .line 365
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    .line 365
    :cond_1
    const/4 v0, 0x0

    .line 366
    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    .line 386
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 387
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 388
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/o;->aw_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->p:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dj/b;->b(Lcom/google/android/finsky/dj/f;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->q:Lcom/google/android/finsky/dm/a;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dm/a;->b(Lcom/google/android/finsky/dm/d;)V

    .line 47
    invoke-static {p0}, Lcom/google/android/finsky/ay/p;->b(Lcom/google/android/finsky/ay/o;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->o:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/preregistration/g;->b(Lcom/google/android/finsky/preregistration/p;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->n:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 51
    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->Q:Z

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 55
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/g;->J:Z

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/s/c;->b(Lcom/google/android/finsky/s/h;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/s/c;->c()V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->P:Lcom/google/android/finsky/s/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/s/a;->a(Lcom/google/android/finsky/f/v;[B)V

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/s/c;->d()V

    .line 63
    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->J:Z

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->k()V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    if-eqz v1, :cond_2

    move v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    .line 68
    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/az;

    if-eqz v2, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    check-cast v0, Lcom/google/android/finsky/actionbuttons/az;

    .line 71
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/actionbuttons/az;->j:Lcom/google/android/finsky/actionbuttons/bb;

    .line 74
    :cond_2
    return-void

    .line 73
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    .line 295
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/ai;

    if-eqz v2, :cond_3

    .line 296
    check-cast v0, Lcom/google/android/finsky/actionbuttons/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/actionbuttons/ai;->a(ILandroid/os/Bundle;)V

    .line 301
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/bn;

    if-eqz v2, :cond_4

    .line 298
    check-cast v0, Lcom/google/android/finsky/actionbuttons/bn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/actionbuttons/bn;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 299
    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    instance-of v2, v0, Lcom/google/android/finsky/actionbuttons/bh;

    if-eqz v2, :cond_2

    .line 300
    check-cast v0, Lcom/google/android/finsky/actionbuttons/bh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/actionbuttons/bh;->a(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/frameworkviews/u;)V
    .locals 4

    .prologue
    .line 367
    sget-object v0, Lcom/google/android/finsky/ag/c;->bT:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->O:Lcom/google/android/finsky/actionbuttons/l;

    sget-object v2, Lcom/google/android/finsky/actionbuttons/l;->c:Lcom/google/android/finsky/actionbuttons/l;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->ln:Lcom/google/android/play/utils/b/a;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    if-nez v0, :cond_2

    .line 373
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    new-instance v2, Lcom/google/android/finsky/actionbuttons/i;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/actionbuttons/i;-><init>(Lcom/google/android/finsky/actionbuttons/g;)V

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/u;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->O:Lcom/google/android/finsky/actionbuttons/l;

    sget-object v2, Lcom/google/android/finsky/actionbuttons/l;->b:Lcom/google/android/finsky/actionbuttons/l;

    if-ne v0, v2, :cond_3

    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/u;->b()V

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->N:Lcom/google/android/finsky/frameworkviews/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/u;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 378
    :cond_3
    new-instance v0, Lcom/google/android/finsky/actionbuttons/j;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/finsky/actionbuttons/j;-><init>(Lcom/google/android/finsky/actionbuttons/g;ILandroid/graphics/Rect;)V

    .line 379
    invoke-virtual {p2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0019

    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 382
    invoke-virtual {p2, v0, v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 329
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->Q:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->q:Lcom/google/android/finsky/dm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dm/a;->a(Lcom/google/android/finsky/dm/d;)V

    .line 77
    invoke-static {p0}, Lcom/google/android/finsky/ay/p;->a(Lcom/google/android/finsky/ay/o;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->l:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->o:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/p;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->n:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 81
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/g;->Q:Z

    .line 82
    :cond_0
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/g;->t:Lcom/google/android/finsky/f/ad;

    .line 83
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 84
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/g;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->i:Lcom/google/android/finsky/av/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/av/a;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->x:Landroid/accounts/Account;

    .line 87
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v2, 0x7f0b00f0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 90
    iget-boolean v2, p0, Lcom/google/android/finsky/actionbuttons/g;->I:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/o;->aw_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->p:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->a(Lcom/google/android/finsky/dj/f;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 93
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/g;->I:Z

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 96
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 97
    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/s/c;->a(Lcom/google/android/finsky/s/h;)V

    .line 99
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/g;->J:Z

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    .line 103
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc101cb

    .line 104
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    :cond_4
    move v0, v1

    .line 105
    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->T:Z

    if-nez v0, :cond_5

    .line 106
    iput-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/g;->T:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->R:Lcom/google/android/finsky/bx/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/actionbuttons/h;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/actionbuttons/h;-><init>(Lcom/google/android/finsky/actionbuttons/g;)V

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bx/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bx/d;Lcom/google/android/finsky/f/v;)V

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 112
    return-void

    .line 104
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    .line 256
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 257
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 259
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 264
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 265
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b023e

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setVisibility(I)V

    .line 270
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->k()V

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 243
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->A:Z

    .line 246
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 250
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->A:Z

    .line 253
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 280
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->B:Z

    .line 283
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 286
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 287
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 290
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->l:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->x:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->m:Lcom/google/android/finsky/cg/p;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/g;->r:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->B:Z

    if-eqz v0, :cond_2

    .line 118
    const v0, 0x7f1305b5

    invoke-direct {p0, v0}, Lcom/google/android/finsky/actionbuttons/g;->c(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 122
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 123
    if-ne v0, v10, :cond_7

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 126
    iget-object v9, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b023e

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->k:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v2

    .line 131
    iget v0, v2, Lcom/google/android/finsky/installqueue/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->g:Lcom/google/android/finsky/actionbuttons/u;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->g()V

    .line 142
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->h()V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->y:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 183
    iget-object v1, v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->b:Lcom/google/android/finsky/actionbuttons/ap;

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->b:Lcom/google/android/finsky/actionbuttons/ap;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbuttons/ap;->a()V

    goto :goto_0

    .line 132
    :pswitch_1
    const v0, 0x7f130307

    invoke-direct {p0, v0}, Lcom/google/android/finsky/actionbuttons/g;->c(I)V

    goto :goto_1

    .line 134
    :pswitch_2
    const v0, 0x7f13072c

    invoke-direct {p0, v0}, Lcom/google/android/finsky/actionbuttons/g;->c(I)V

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->g()V

    .line 138
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->h()V

    goto :goto_1

    .line 144
    :cond_3
    const v0, 0x7f0b0245

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b0246

    .line 146
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b05ca

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->j:Lcom/google/android/finsky/ba/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 149
    iget v0, v2, Lcom/google/android/finsky/installqueue/q;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->j:Lcom/google/android/finsky/ba/a;

    iget v1, v2, Lcom/google/android/finsky/installqueue/q;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    .line 151
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/ba/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 154
    const-wide/32 v4, 0xc11446

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->j:Lcom/google/android/finsky/ba/a;

    const v3, 0x7f0b0242

    .line 156
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b023b

    .line 157
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, p0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/g;->t:Lcom/google/android/finsky/f/ad;

    .line 158
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/ba/a;->a(Lcom/google/android/finsky/installqueue/q;Landroid/view/View;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 159
    :cond_5
    const-wide/32 v2, 0xc0b327

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/finsky/actionbuttons/g;->F:I

    if-ne v0, v10, :cond_6

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->d:Landroid/content/Context;

    .line 166
    invoke-static {v2, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 167
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 168
    const v0, 0x7f0b06b3

    .line 169
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    const v0, 0x7f0b03bd

    .line 172
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_6
    const v0, 0x7f0b0114

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    new-instance v1, Lcom/google/android/finsky/actionbuttons/k;

    invoke-direct {v1, p0, v9, v8}, Lcom/google/android/finsky/actionbuttons/k;-><init>(Lcom/google/android/finsky/actionbuttons/g;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->z:Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsButtonLayout;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->k()V

    goto/16 :goto_1

    .line 180
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->g()V

    .line 181
    invoke-direct {p0}, Lcom/google/android/finsky/actionbuttons/g;->i()V

    goto/16 :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 343
    iput p1, p0, Lcom/google/android/finsky/actionbuttons/g;->M:I

    .line 344
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 345
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 346
    const v1, 0x7f13061b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 347
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->a:Landroid/support/v4/app/Fragment;

    .line 349
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 350
    const-string v2, "sample_error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->P:Lcom/google/android/finsky/s/a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->P:Lcom/google/android/finsky/s/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 355
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 356
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/s/a;->a(Lcom/google/android/finsky/f/v;[B)V

    .line 358
    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->B:Z

    .line 277
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 278
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/google/android/finsky/actionbuttons/g;->e(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->S:Lcom/google/android/finsky/bx/f;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.instantapps.supervisor"

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 310
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/finsky/actionbuttons/g;->e(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->S:Lcom/google/android/finsky/bx/f;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.instantapps.supervisor"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 318
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 337
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 338
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 339
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/s/c;->a(Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 331
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 332
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    .line 335
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/g;->U:Z

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
    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/g;->S:Lcom/google/android/finsky/bx/f;

    return-object v0
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
