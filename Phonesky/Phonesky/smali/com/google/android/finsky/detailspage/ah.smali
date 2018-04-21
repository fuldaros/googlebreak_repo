.class public Lcom/google/android/finsky/detailspage/ah;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/f;
.implements Lcom/google/android/finsky/detailsmodules/base/h;
.implements Lcom/google/android/finsky/detailsmodules/base/l;


# instance fields
.field public final A:Lcom/google/android/finsky/bf/c;

.field public final B:Lcom/google/android/finsky/bt/b;

.field public final C:Lcom/google/android/finsky/installqueue/g;

.field public final D:Lcom/google/android/finsky/cg/c;

.field public final E:Lcom/google/android/finsky/cg/p;

.field public final F:Lcom/google/android/finsky/ct/b;

.field public final G:Lcom/google/android/finsky/packagemanager/f;

.field public final H:Lcom/google/android/finsky/cw/a;

.field public final I:Lcom/google/android/finsky/di/d;

.field public final J:Lcom/google/android/finsky/ef/a;

.field public final K:Lcom/google/android/finsky/ek/f;

.field public final L:Lcom/google/android/finsky/billing/common/v;

.field public M:Lcom/google/android/finsky/detailspage/fk;

.field public N:Lcom/google/android/finsky/detailspage/bw;

.field public O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

.field public P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

.field public Q:Ljava/util/List;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public final j:Landroid/support/v4/app/Fragment;

.field public final k:Lcom/google/android/finsky/f/ad;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final p:Lcom/google/android/finsky/accounts/a;

.field public final q:Lcom/google/android/finsky/accounts/c;

.field public final r:Lcom/google/android/finsky/h/b;

.field public final s:Lcom/google/android/finsky/ct/a;

.field public final t:Lcom/google/android/finsky/activities/av;

.field public final u:Lcom/google/android/play/image/x;

.field public final v:Lcom/google/android/finsky/al/a;

.field public final w:Lcom/google/android/finsky/au/a;

.field public final x:Lcom/google/android/finsky/api/h;

.field public final y:Lcom/google/android/finsky/bb/b;

.field public final z:Lcom/google/android/finsky/f/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/ct/a;Lcom/google/android/finsky/activities/av;Lcom/google/android/play/image/x;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/ef/a;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/billing/common/v;)V
    .locals 33

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->l:Ljava/lang/String;

    .line 3
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->m:Ljava/lang/String;

    .line 4
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->j:Landroid/support/v4/app/Fragment;

    .line 5
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->k:Lcom/google/android/finsky/f/ad;

    .line 6
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->U:Ljava/lang/String;

    .line 7
    move/from16 v0, p12

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/detailspage/ah;->V:Z

    .line 8
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->n:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 10
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->p:Lcom/google/android/finsky/accounts/a;

    .line 11
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->q:Lcom/google/android/finsky/accounts/c;

    .line 12
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->r:Lcom/google/android/finsky/h/b;

    .line 13
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->s:Lcom/google/android/finsky/ct/a;

    .line 14
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->t:Lcom/google/android/finsky/activities/av;

    .line 15
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->u:Lcom/google/android/play/image/x;

    .line 16
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->v:Lcom/google/android/finsky/al/a;

    .line 17
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->w:Lcom/google/android/finsky/au/a;

    .line 18
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->x:Lcom/google/android/finsky/api/h;

    .line 19
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->y:Lcom/google/android/finsky/bb/b;

    .line 20
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->z:Lcom/google/android/finsky/f/g;

    .line 21
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->A:Lcom/google/android/finsky/bf/c;

    .line 22
    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->B:Lcom/google/android/finsky/bt/b;

    .line 23
    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->C:Lcom/google/android/finsky/installqueue/g;

    .line 24
    move-object/from16 v0, p29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->D:Lcom/google/android/finsky/cg/c;

    .line 25
    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->E:Lcom/google/android/finsky/cg/p;

    .line 26
    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->F:Lcom/google/android/finsky/ct/b;

    .line 27
    move-object/from16 v0, p32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->G:Lcom/google/android/finsky/packagemanager/f;

    .line 28
    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->H:Lcom/google/android/finsky/cw/a;

    .line 29
    move-object/from16 v0, p34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->I:Lcom/google/android/finsky/di/d;

    .line 30
    move-object/from16 v0, p35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->J:Lcom/google/android/finsky/ef/a;

    .line 31
    move-object/from16 v0, p36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->K:Lcom/google/android/finsky/ek/f;

    .line 32
    move-object/from16 v0, p37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/ah;->L:Lcom/google/android/finsky/billing/common/v;

    .line 34
    new-instance v2, Lcom/google/android/finsky/detailspage/fk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ah;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ah;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ah;->h:Lcom/google/android/finsky/f/ad;

    .line 35
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    .line 36
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/ah;->U:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/finsky/detailspage/ah;->V:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/ah;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/ah;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/ah;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/ah;->j:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/ah;->k:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->t:Lcom/google/android/finsky/activities/av;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->v:Lcom/google/android/finsky/al/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->x:Lcom/google/android/finsky/api/h;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->A:Lcom/google/android/finsky/bf/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->D:Lcom/google/android/finsky/cg/c;

    move-object/from16 v20, v0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/detailspage/fk;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/activities/av;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    .line 37
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ah;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ah;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ah;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/ah;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 38
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    .line 39
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/ah;->v:Lcom/google/android/finsky/al/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/ah;->A:Lcom/google/android/finsky/bf/c;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bf/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    .line 40
    new-instance v2, Lcom/google/android/finsky/detailspage/bw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ah;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ah;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ah;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/ah;->u:Lcom/google/android/play/image/x;

    .line 41
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    move-object/from16 v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/detailspage/bw;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    .line 43
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ah;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->x:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/ah;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/ah;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/ah;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/ah;->f:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/ah;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/ah;->o:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/ah;->D:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/ah;->C:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/detailspage/ah;->F:Lcom/google/android/finsky/ct/b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/ah;->J:Lcom/google/android/finsky/ef/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->G:Lcom/google/android/finsky/packagemanager/f;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->A:Lcom/google/android/finsky/bf/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->E:Lcom/google/android/finsky/cg/p;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->q:Lcom/google/android/finsky/accounts/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->y:Lcom/google/android/finsky/bb/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->r:Lcom/google/android/finsky/h/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->K:Lcom/google/android/finsky/ek/f;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->z:Lcom/google/android/finsky/f/g;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->L:Lcom/google/android/finsky/billing/common/v;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->B:Lcom/google/android/finsky/bt/b;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->w:Lcom/google/android/finsky/au/a;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->s:Lcom/google/android/finsky/ct/a;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->H:Lcom/google/android/finsky/cw/a;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->p:Lcom/google/android/finsky/accounts/a;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->I:Lcom/google/android/finsky/di/d;

    move-object/from16 v30, v0

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    move-object/from16 v31, v0

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ah;->v:Lcom/google/android/finsky/al/a;

    move-object/from16 v32, v0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v32}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/api/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/ef/a;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/billing/common/v;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/ct/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/di/d;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/android/finsky/detailsmodules/base/g;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/fk;->a()V

    .line 122
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->a(ILandroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/fk;->a(Landroid/graphics/Bitmap;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/a;II)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/a;IIZ)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/g;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailsmodules/base/h;->a(Lcom/google/android/finsky/detailsmodules/base/g;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 2

    .prologue
    .line 132
    check-cast p1, Lcom/google/android/finsky/detailspage/ai;

    .line 133
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ai;->a:Lcom/google/android/finsky/detailspage/fl;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/fk;->a(Lcom/google/android/finsky/detailspage/fl;)V

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ai;->b:Lcom/google/android/finsky/detailspage/bx;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ai;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;->a(Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;)V

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ai;->d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Lcom/google/android/finsky/detailsmodules/base/i;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 7

    .prologue
    .line 52
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailsmodules/base/g;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 56
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    check-cast p1, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getTitleModuleLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->a(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getDiscoveryBarModuleLayout()Lcom/google/android/finsky/layout/DiscoveryBar;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->a(Ljava/lang/Object;I)V

    .line 63
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/ah;->R:Z

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/DiscoveryBar;->setVisibility(I)V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getWarningMessageModuleView()Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->a(Ljava/lang/Object;I)V

    .line 70
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/ah;->S:Z

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setVisibility(I)V

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getTopChartRankingInfoModuleView()Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/ah;->T:Z

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->a(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->setVisibility(I)V

    .line 80
    :goto_2
    return-void

    .line 65
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/DiscoveryBar;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Lcom/google/android/finsky/detailsmodules/base/a;II)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0e0086

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 81
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getTitleModuleLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->c(Landroid/view/View;I)V

    .line 83
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ah;->R:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getDiscoveryBarModuleLayout()Lcom/google/android/finsky/layout/DiscoveryBar;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->c(Landroid/view/View;I)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ah;->S:Z

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getWarningMessageModuleView()Lcom/google/android/finsky/detailsmodules/modules/warningmessage/view/LegacyWarningMessageModuleView;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->c(Landroid/view/View;I)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ah;->T:Z

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CombinedTitleModuleLayout;->getTopChartRankingInfoModuleView()Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->c(Landroid/view/View;I)V

    .line 95
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/g;->c(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic h()Lcom/google/android/finsky/detailsmodules/base/i;
    .locals 2

    .prologue
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/google/android/finsky/detailspage/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->M:Lcom/google/android/finsky/detailspage/fk;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->h()Lcom/google/android/finsky/detailsmodules/base/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/fl;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ai;->a:Lcom/google/android/finsky/detailspage/fl;

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->N:Lcom/google/android/finsky/detailspage/bw;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->h()Lcom/google/android/finsky/detailsmodules/base/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/bx;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ai;->b:Lcom/google/android/finsky/detailspage/bx;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->O:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->h()Lcom/google/android/finsky/detailsmodules/base/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ai;->c:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/g;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ah;->P:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailsmodules/base/g;->h()Lcom/google/android/finsky/detailsmodules/base/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ai;->d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    .line 130
    invoke-super {p0}, Lcom/google/android/finsky/detailsmodules/base/g;->h()Lcom/google/android/finsky/detailsmodules/base/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ai;

    .line 131
    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ah;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/g;->i()V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method
