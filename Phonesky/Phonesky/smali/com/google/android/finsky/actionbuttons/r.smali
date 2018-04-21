.class public final Lcom/google/android/finsky/actionbuttons/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/u;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/av/a;

.field public final d:Lcom/google/android/finsky/ba/a;

.field public final e:Lcom/google/android/finsky/installqueue/g;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/cg/p;

.field public final h:Lcom/google/android/finsky/packagemanager/f;

.field public final i:Lcom/google/android/finsky/de/a;

.field public final j:Lcom/google/android/finsky/preregistration/g;

.field public final k:Lcom/google/android/finsky/dj/b;

.field public final l:Lcom/google/android/finsky/dm/a;

.field public final m:Lcom/google/android/finsky/dfemodel/w;

.field public final n:Lcom/google/android/finsky/es/c;

.field public final o:Lcom/google/android/finsky/bl/k;

.field public final p:Lcom/google/android/finsky/s/c;

.field public final q:Lcom/google/android/finsky/s/a;

.field public final r:Lcom/google/android/finsky/instantapps/g/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/de/a;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/dj/b;Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/es/c;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/s/c;Lcom/google/android/finsky/s/a;Lcom/google/android/finsky/instantapps/g/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/r;->a:Lcom/google/android/finsky/actionbuttons/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/r;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/r;->c:Lcom/google/android/finsky/av/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/r;->d:Lcom/google/android/finsky/ba/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/r;->e:Lcom/google/android/finsky/installqueue/g;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/r;->f:Lcom/google/android/finsky/cg/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/r;->g:Lcom/google/android/finsky/cg/p;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/r;->h:Lcom/google/android/finsky/packagemanager/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/r;->i:Lcom/google/android/finsky/de/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/actionbuttons/r;->j:Lcom/google/android/finsky/preregistration/g;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/actionbuttons/r;->k:Lcom/google/android/finsky/dj/b;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/actionbuttons/r;->l:Lcom/google/android/finsky/dm/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/actionbuttons/r;->m:Lcom/google/android/finsky/dfemodel/w;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/actionbuttons/r;->n:Lcom/google/android/finsky/es/c;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/r;->o:Lcom/google/android/finsky/bl/k;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/r;->p:Lcom/google/android/finsky/s/c;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/r;->q:Lcom/google/android/finsky/s/a;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/r;->r:Lcom/google/android/finsky/instantapps/g/r;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;
    .locals 31

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/finsky/actionbuttons/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/actionbuttons/r;->a:Lcom/google/android/finsky/actionbuttons/u;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/actionbuttons/r;->b:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/actionbuttons/r;->c:Lcom/google/android/finsky/av/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->d:Lcom/google/android/finsky/ba/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->e:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->f:Lcom/google/android/finsky/cg/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->g:Lcom/google/android/finsky/cg/p;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->h:Lcom/google/android/finsky/packagemanager/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->i:Lcom/google/android/finsky/de/a;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->j:Lcom/google/android/finsky/preregistration/g;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->k:Lcom/google/android/finsky/dj/b;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->l:Lcom/google/android/finsky/dm/a;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->m:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->o:Lcom/google/android/finsky/bl/k;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->p:Lcom/google/android/finsky/s/c;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->q:Lcom/google/android/finsky/s/a;

    move-object/from16 v29, v0

    new-instance v30, Lcom/google/android/finsky/bx/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/r;->b:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Lcom/google/android/finsky/bx/a;-><init>(Lcom/google/android/finsky/bf/c;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v26, p12

    invoke-direct/range {v1 .. v30}, Lcom/google/android/finsky/actionbuttons/g;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZLcom/google/android/finsky/actionbuttons/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/de/a;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/dj/b;Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/dfemodel/w;ZLcom/google/android/finsky/bl/k;Lcom/google/android/finsky/s/c;Lcom/google/android/finsky/s/a;Lcom/google/android/finsky/bx/a;)V

    return-object v1
.end method

.method public final b(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/m;
    .locals 32

    .prologue
    .line 22
    new-instance v1, Lcom/google/android/finsky/actionbuttons/m;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/actionbuttons/r;->a:Lcom/google/android/finsky/actionbuttons/u;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/actionbuttons/r;->b:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/actionbuttons/r;->c:Lcom/google/android/finsky/av/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->d:Lcom/google/android/finsky/ba/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->e:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->f:Lcom/google/android/finsky/cg/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->g:Lcom/google/android/finsky/cg/p;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->h:Lcom/google/android/finsky/packagemanager/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->i:Lcom/google/android/finsky/de/a;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->j:Lcom/google/android/finsky/preregistration/g;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->k:Lcom/google/android/finsky/dj/b;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->l:Lcom/google/android/finsky/dm/a;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->m:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->n:Lcom/google/android/finsky/es/c;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->o:Lcom/google/android/finsky/bl/k;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->p:Lcom/google/android/finsky/s/c;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/r;->q:Lcom/google/android/finsky/s/a;

    move-object/from16 v30, v0

    new-instance v31, Lcom/google/android/finsky/bx/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/r;->b:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lcom/google/android/finsky/bx/a;-><init>(Lcom/google/android/finsky/bf/c;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v27, p12

    invoke-direct/range {v1 .. v31}, Lcom/google/android/finsky/actionbuttons/m;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZLcom/google/android/finsky/actionbuttons/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/de/a;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/dj/b;Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/es/c;ZLcom/google/android/finsky/bl/k;Lcom/google/android/finsky/s/c;Lcom/google/android/finsky/s/a;Lcom/google/android/finsky/bx/a;)V

    return-object v1
.end method
