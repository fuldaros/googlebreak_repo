.class public final Lcom/google/android/finsky/playcard/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/finsky/installqueue/g;

.field public final B:Lcom/google/android/finsky/packagemanager/f;

.field public final C:Lcom/google/android/finsky/bb/b;

.field public final D:Lcom/google/android/finsky/dd/c/q;

.field public final E:Lcom/google/android/finsky/dd/c/j;

.field public final F:Lcom/google/android/finsky/di/f;

.field public final G:Lcom/google/android/finsky/di/f;

.field public a:Z

.field public b:Z

.field public final c:Lcom/google/android/finsky/bk/c;

.field public final d:Lcom/google/android/finsky/playcard/g;

.field public final e:Lcom/google/android/finsky/accounts/c;

.field public final f:Lcom/google/android/finsky/actionbuttons/r;

.field public final g:Lcom/google/android/finsky/dfemodel/w;

.field public final h:Lcom/google/android/finsky/c/f;

.field public final i:Lcom/google/android/finsky/di/b;

.field public final j:Lcom/google/android/finsky/cg/c;

.field public final k:Lcom/google/android/finsky/cg/p;

.field public final l:Lcom/google/android/finsky/ct/b;

.field public final m:Lcom/google/android/finsky/di/d;

.field public final n:Lcom/google/android/finsky/deprecateddetailscomponents/e;

.field public final o:Lcom/google/android/finsky/deprecateddetailscomponents/a;

.field public final p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public final q:Lcom/google/android/play/image/x;

.field public final r:Lcom/google/android/finsky/bf/c;

.field public final s:Lcom/google/android/finsky/bf/d;

.field public final t:Lcom/google/android/finsky/api/h;

.field public final u:Lcom/google/android/finsky/ev/a;

.field public final v:Lcom/google/android/finsky/o/a;

.field public final w:Lcom/google/android/finsky/f/g;

.field public final x:Lcom/google/android/finsky/ba/a;

.field public final y:Lcom/google/android/finsky/preregistration/g;

.field public final z:Lcom/google/android/finsky/bz/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/di/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/p;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/dd/c/q;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->m:Lcom/google/android/finsky/di/d;

    .line 3
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/di/c;->a()Lcom/google/android/finsky/di/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    .line 5
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->l:Lcom/google/android/finsky/ct/b;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/playcard/n;->f:Lcom/google/android/finsky/actionbuttons/r;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 9
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->j:Lcom/google/android/finsky/cg/c;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->o:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->k:Lcom/google/android/finsky/cg/p;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->q:Lcom/google/android/play/image/x;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->s:Lcom/google/android/finsky/bf/d;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->t:Lcom/google/android/finsky/api/h;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->u:Lcom/google/android/finsky/ev/a;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->v:Lcom/google/android/finsky/o/a;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->w:Lcom/google/android/finsky/f/g;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->x:Lcom/google/android/finsky/ba/a;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->y:Lcom/google/android/finsky/preregistration/g;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->z:Lcom/google/android/finsky/bz/a;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->A:Lcom/google/android/finsky/installqueue/g;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->B:Lcom/google/android/finsky/packagemanager/f;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->C:Lcom/google/android/finsky/bb/b;

    .line 26
    new-instance v2, Lcom/google/android/finsky/bk/c;

    invoke-direct {v2}, Lcom/google/android/finsky/bk/c;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->c:Lcom/google/android/finsky/bk/c;

    .line 27
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/playcard/n;->D:Lcom/google/android/finsky/dd/c/q;

    .line 28
    new-instance v2, Lcom/google/android/finsky/dd/c/j;

    move-object/from16 v3, p16

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/dd/c/j;-><init>(Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/accounts/c;)V

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->E:Lcom/google/android/finsky/dd/c/j;

    .line 29
    new-instance v2, Lcom/google/android/finsky/dd/c/p;

    invoke-direct {v2}, Lcom/google/android/finsky/dd/c/p;-><init>()V

    .line 30
    new-instance v2, Lcom/google/android/finsky/di/f;

    invoke-direct {v2}, Lcom/google/android/finsky/di/f;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->F:Lcom/google/android/finsky/di/f;

    .line 31
    new-instance v2, Lcom/google/android/finsky/di/f;

    invoke-direct {v2}, Lcom/google/android/finsky/di/f;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->G:Lcom/google/android/finsky/di/f;

    .line 32
    new-instance v2, Lcom/google/android/finsky/playcard/g;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/n;->A:Lcom/google/android/finsky/installqueue/g;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/n;->j:Lcom/google/android/finsky/cg/c;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/n;->B:Lcom/google/android/finsky/packagemanager/f;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/finsky/playcard/g;-><init>(Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/packagemanager/f;)V

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->d:Lcom/google/android/finsky/playcard/g;

    .line 33
    new-instance v2, Lcom/google/android/finsky/deprecateddetailscomponents/e;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    .line 34
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 35
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/n;->k:Lcom/google/android/finsky/cg/p;

    iget-object v6, p0, Lcom/google/android/finsky/playcard/n;->j:Lcom/google/android/finsky/cg/c;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/deprecateddetailscomponents/e;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/al/a;)V

    iput-object v2, p0, Lcom/google/android/finsky/playcard/n;->n:Lcom/google/android/finsky/deprecateddetailscomponents/e;

    .line 37
    invoke-interface/range {p13 .. p13}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0bf78

    .line 38
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/playcard/n;->b:Z

    .line 40
    invoke-interface/range {p13 .. p13}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc04fc1

    .line 41
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/playcard/n;->a:Z

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/playcard/n;->d:Lcom/google/android/finsky/playcard/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/g;->a()V

    .line 45
    sget-object v2, Lcom/google/android/finsky/dd/c/m;->c:Lcom/google/android/finsky/dd/c/m;

    .line 47
    new-instance v3, Lcom/google/android/finsky/playcard/ar;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/playcard/ar;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 48
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x1d

    aput-object v3, v4, v5

    .line 49
    new-instance v3, Lcom/google/android/finsky/playcard/as;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/playcard/as;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 50
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x1e

    aput-object v3, v4, v5

    .line 51
    new-instance v3, Lcom/google/android/finsky/playcard/at;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/at;-><init>()V

    .line 52
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x21

    aput-object v3, v4, v5

    .line 53
    new-instance v3, Lcom/google/android/finsky/playcard/p;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/p;-><init>()V

    .line 54
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x22

    aput-object v3, v4, v5

    .line 55
    new-instance v3, Lcom/google/android/finsky/playcard/q;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/q;-><init>()V

    .line 56
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x20

    aput-object v3, v4, v5

    .line 57
    new-instance v3, Lcom/google/android/finsky/playcard/r;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/playcard/r;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 58
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x24

    aput-object v3, v4, v5

    .line 59
    new-instance v3, Lcom/google/android/finsky/playcard/u;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/u;-><init>()V

    .line 60
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x23

    aput-object v3, v4, v5

    .line 61
    new-instance v3, Lcom/google/android/finsky/playcard/v;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/v;-><init>()V

    .line 62
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x28

    aput-object v3, v4, v5

    .line 63
    new-instance v3, Lcom/google/android/finsky/playcard/w;

    invoke-direct {v3}, Lcom/google/android/finsky/playcard/w;-><init>()V

    .line 64
    iget-object v4, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v5, 0x29

    aput-object v3, v4, v5

    .line 65
    new-instance v3, Lcom/google/android/finsky/playcard/x;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/playcard/x;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 66
    iget-object v2, v2, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    .line 67
    sget-object v11, Lcom/google/android/finsky/dd/c/m;->c:Lcom/google/android/finsky/dd/c/m;

    .line 69
    new-instance v2, Lcom/google/android/finsky/playcard/o;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/playcard/o;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 70
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0x1c

    aput-object v2, v3, v4

    .line 71
    new-instance v2, Lcom/google/android/finsky/playcard/aa;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/playcard/aa;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 72
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0x1a

    aput-object v2, v3, v4

    .line 73
    new-instance v2, Lcom/google/android/finsky/playcard/an;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/playcard/an;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 74
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0x1b

    aput-object v2, v3, v4

    .line 75
    new-instance v2, Lcom/google/android/finsky/playcard/ao;

    invoke-direct {v2}, Lcom/google/android/finsky/playcard/ao;-><init>()V

    .line 76
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0xd

    aput-object v2, v3, v4

    .line 77
    new-instance v2, Lcom/google/android/finsky/playcard/e;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/n;->f:Lcom/google/android/finsky/actionbuttons/r;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/n;->o:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    iget-object v6, p0, Lcom/google/android/finsky/playcard/n;->p:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    iget-object v7, p0, Lcom/google/android/finsky/playcard/n;->j:Lcom/google/android/finsky/cg/c;

    iget-object v8, p0, Lcom/google/android/finsky/playcard/n;->k:Lcom/google/android/finsky/cg/p;

    iget-object v9, p0, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    iget-object v10, p0, Lcom/google/android/finsky/playcard/n;->c:Lcom/google/android/finsky/bk/c;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/playcard/e;-><init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bk/c;)V

    .line 78
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0x25

    aput-object v2, v3, v4

    .line 79
    new-instance v2, Lcom/google/android/finsky/playcard/ap;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/playcard/ap;-><init>(Lcom/google/android/finsky/playcard/n;)V

    .line 80
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/16 v4, 0x2a

    aput-object v2, v3, v4

    .line 81
    new-instance v2, Lcom/google/android/finsky/playcard/aq;

    invoke-direct {v2}, Lcom/google/android/finsky/playcard/aq;-><init>()V

    .line 82
    iget-object v3, v11, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    const/4 v4, 0x6

    aput-object v2, v3, v4

    .line 83
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)I
    .locals 1

    .prologue
    .line 838
    .line 839
    if-eqz p1, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    .line 840
    :cond_0
    const v0, 0x7f070538

    .line 842
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 841
    :cond_1
    const v0, 0x7f070537

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 819
    instance-of v0, p0, Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 820
    check-cast p0, Lcom/google/android/play/image/FifeImageView;

    .line 821
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 822
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/playcard/n;Lcom/google/android/play/layout/d;)V
    .locals 1

    .prologue
    .line 843
    const v0, 0x7f0705fe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;I)V

    return-void
.end method

.method private static a(Lcom/google/android/play/layout/PlayCardSnippet;Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 111
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/installqueue/q;ZIZZLcom/google/android/finsky/f/v;ZZZLcom/google/android/finsky/dd/c/g;)V
    .locals 26

    .prologue
    .line 410
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dd/c/h;

    .line 413
    if-eqz v4, :cond_27

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v5

    move-object/from16 v0, p8

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/dd/c/h;->a(ILcom/google/android/finsky/f/ad;)V

    .line 418
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/dd/c/h;

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 420
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v24

    .line 421
    sget-object v5, Lcom/google/android/finsky/dd/c/m;->c:Lcom/google/android/finsky/dd/c/m;

    .line 423
    iget-object v4, v5, Lcom/google/android/finsky/dd/c/m;->a:[Lcom/google/android/finsky/dd/c/l;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v6

    aget-object v4, v4, v6

    .line 424
    if-nez v4, :cond_0

    .line 425
    iget-object v4, v5, Lcom/google/android/finsky/dd/c/m;->b:Lcom/google/android/finsky/dd/c/l;

    .line 427
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p14

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 430
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 431
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 432
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 433
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 434
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 435
    const/16 v5, 0x40

    if-eq v4, v5, :cond_28

    .line 437
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 438
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 451
    :cond_2
    :goto_1
    if-ltz p11, :cond_3

    if-nez v24, :cond_3

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getRanking()Landroid/widget/TextView;

    move-result-object v5

    .line 453
    if-eqz v5, :cond_2a

    .line 454
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    add-int/lit8 v6, p11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_3
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/play/layout/d;->setTitleVisibility(I)V

    .line 460
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setTitleText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 463
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setTitleContentDescription(Ljava/lang/String;)V

    .line 464
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v6

    .line 465
    const/4 v4, 0x0

    .line 466
    if-eqz v6, :cond_5d

    .line 467
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 469
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 470
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 471
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/playcard/n;->c(Lcom/google/android/play/layout/d;)Z

    move-result v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 472
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/finsky/playcardview/base/t;

    if-eqz v4, :cond_2b

    move-object/from16 v4, p1

    .line 473
    check-cast v4, Lcom/google/android/finsky/playcardview/base/t;

    invoke-interface {v4}, Lcom/google/android/finsky/playcardview/base/t;->getImageTypePreference()[I

    move-result-object v4

    move-object v5, v4

    .line 475
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 476
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/n;->q:Lcom/google/android/play/image/x;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;[I)V

    move-object/from16 v23, v4

    .line 477
    :goto_4
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v4

    .line 480
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 481
    :goto_5
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/eh/n;

    .line 482
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/n;->D:Lcom/google/android/finsky/dd/c/q;

    if-eqz v4, :cond_2d

    const/4 v5, 0x1

    .line 483
    :goto_6
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v6, v5, v1}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v5

    .line 484
    if-eqz v4, :cond_5

    .line 485
    iget-object v6, v5, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 486
    :cond_5
    iget-boolean v4, v5, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setTransitionGroup(Z)V

    .line 487
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/playcard/n;->c(Lcom/google/android/play/layout/d;)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setShouldRemoveExtraSpaceOnCard(Z)V

    .line 488
    if-eqz p10, :cond_7

    .line 490
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 491
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 492
    invoke-static {v4}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setThumbnailAspectRatio(F)V

    .line 493
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getSubtitleDelegate()Lcom/google/android/play/layout/a;

    move-result-object v10

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getRatingBarDelegate()Lcom/google/android/play/layout/n;

    move-result-object v5

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getItemBadge()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 496
    if-eqz v5, :cond_8

    .line 497
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Lcom/google/android/play/layout/n;->setVisibility(I)V

    .line 498
    :cond_8
    if-eqz v4, :cond_9

    .line 499
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 500
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->au_()Z

    move-result v4

    .line 501
    invoke-static/range {p1 .. p2}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    .line 502
    if-nez v4, :cond_a

    if-nez v5, :cond_2e

    :cond_a
    const/4 v4, 0x1

    .line 503
    :goto_7
    const/4 v6, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getSubtitle2()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v11

    .line 506
    if-eqz v11, :cond_b

    .line 507
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 508
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->y()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/String;

    move-result-object v6

    move-object v8, v5

    move-object v5, v6

    .line 526
    :goto_8
    if-eqz v10, :cond_d

    .line 527
    if-eqz v4, :cond_35

    .line 528
    const/4 v4, 0x0

    invoke-interface {v10, v4}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 529
    if-eqz v5, :cond_33

    move-object v4, v5

    .line 530
    :goto_9
    invoke-interface {v10, v4}, Lcom/google/android/play/layout/a;->setText(Ljava/lang/CharSequence;)V

    .line 531
    if-eqz v5, :cond_c

    .line 533
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v5, :cond_34

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/l;->N:Lcom/google/android/finsky/dg/a/aq;

    if-eqz v5, :cond_34

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/l;->N:Lcom/google/android/finsky/dg/a/aq;

    .line 534
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/aq;->c:Z

    .line 535
    if-eqz v5, :cond_34

    const/4 v5, 0x1

    .line 536
    :goto_a
    invoke-interface {v10, v5}, Lcom/google/android/play/layout/a;->setShouldScreenread(Z)V

    .line 538
    :cond_c
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/android/play/layout/d;->at:Z

    .line 539
    if-eqz v5, :cond_d

    .line 540
    invoke-interface {v10, v4}, Lcom/google/android/play/layout/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    :cond_d
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p16

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Z)V

    .line 545
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;

    if-eqz v4, :cond_f

    move-object/from16 v4, p1

    .line 546
    check-cast v4, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;

    .line 547
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 548
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v10, 0xc0e6f5

    .line 549
    invoke-interface {v5, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 551
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 552
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 553
    const/16 v6, 0x40

    if-ne v5, v6, :cond_e

    .line 554
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->cd()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 555
    const v5, 0x7f1300b3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x7f13007b

    .line 556
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 557
    invoke-virtual {v9, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 558
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(Ljava/lang/CharSequence;)V

    .line 560
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 561
    const v5, 0x7f13005c

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b(Ljava/lang/CharSequence;)V

    .line 564
    :cond_e
    :goto_d
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 565
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 566
    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    .line 567
    const v5, 0x7f130220

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 569
    const v5, 0x7f13005b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x7f13007b

    .line 570
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 571
    invoke-virtual {v9, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 572
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b(Ljava/lang/CharSequence;)V

    .line 578
    :cond_f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v10

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v11

    .line 580
    if-nez v10, :cond_10

    if-eqz v11, :cond_17

    .line 581
    :cond_10
    if-eqz v10, :cond_11

    .line 582
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 583
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/google/android/play/layout/m;->setSeparatorVisible(Z)V

    .line 584
    :cond_11
    if-eqz v11, :cond_12

    .line 585
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 586
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/google/android/play/layout/m;->setSeparatorVisible(Z)V

    .line 587
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getTextOnlySnippetMarginLeft()I

    move-result v12

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getAvatarSnippetMarginLeft()I

    move-result v13

    .line 589
    if-eqz v10, :cond_3a

    const/4 v4, 0x1

    move v5, v4

    :goto_f
    if-eqz v11, :cond_3b

    const/4 v4, 0x1

    .line 590
    :goto_10
    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Ljava/lang/CharSequence;

    move-result-object v14

    .line 591
    if-eqz v10, :cond_3c

    const/4 v4, 0x1

    move v5, v4

    :goto_11
    if-eqz v11, :cond_3d

    const/4 v4, 0x1

    .line 593
    :goto_12
    const/4 v6, 0x0

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aM()Lcom/google/android/finsky/dg/a/lu;

    move-result-object v15

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aN()Ljava/lang/String;

    move-result-object v16

    .line 596
    if-nez v5, :cond_13

    if-eqz v4, :cond_14

    .line 597
    :cond_13
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3e

    .line 598
    if-nez v5, :cond_14

    if-eqz v4, :cond_14

    .line 599
    invoke-static/range {v16 .. v16}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 619
    :cond_14
    :goto_13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 620
    invoke-static {v10, v14, v12, v13}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/PlayCardSnippet;Ljava/lang/CharSequence;II)V

    .line 621
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 622
    invoke-static {v11, v6, v12, v13}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/PlayCardSnippet;Ljava/lang/CharSequence;II)V

    .line 623
    :cond_16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 624
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lcom/google/android/play/layout/m;->setSeparatorVisible(Z)V

    .line 625
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p12

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Ljava/lang/CharSequence;Z)V

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getOverflow()Landroid/widget/ImageView;

    move-result-object v10

    .line 627
    if-eqz v10, :cond_18

    if-eqz p2, :cond_18

    .line 628
    if-eqz p15, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->E:Lcom/google/android/finsky/dd/c/j;

    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v5

    .line 630
    invoke-static {v5}, Lcom/google/android/finsky/dd/c/j;->a(I)Z

    move-result v5

    .line 631
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/dd/c/j;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 632
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setIsCardWishlistButtonVisible(Z)V

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->t:Lcom/google/android/finsky/api/h;

    invoke-interface {v4}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v4

    .line 636
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/n;->u:Lcom/google/android/finsky/ev/a;

    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v4}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v4

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/finsky/playcard/n;->a(Landroid/content/res/Resources;I)I

    move-result v5

    .line 639
    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lcom/google/android/finsky/dd/c/j;->a(Lcom/google/android/finsky/dfemodel/Document;ZILandroid/widget/ImageView;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/n;->E:Lcom/google/android/finsky/dd/c/j;

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v6

    invoke-static {v4, v6}, Lcom/google/android/finsky/playcard/n;->a(Landroid/content/res/Resources;I)I

    move-result v9

    .line 643
    new-instance v4, Lcom/google/android/finsky/dd/c/k;

    move-object/from16 v6, p14

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/finsky/dd/c/k;-><init>(Lcom/google/android/finsky/dd/c/j;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;ILandroid/widget/ImageView;Landroid/view/View;)V

    .line 644
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    :cond_18
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 696
    if-eqz v24, :cond_53

    .line 697
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v4

    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    .line 699
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/lb;->f:Z

    .line 700
    if-eqz v4, :cond_52

    const/4 v4, 0x1

    .line 701
    :goto_15
    if-nez v4, :cond_53

    .line 702
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setAdLabelVisibility(I)V

    .line 703
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bl()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setAdLabelText(Ljava/lang/CharSequence;)V

    .line 705
    :cond_19
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getAdCreative()Landroid/widget/TextView;

    move-result-object v6

    .line 706
    if-eqz v24, :cond_57

    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v8

    .line 708
    const/4 v4, 0x4

    if-eq v8, v4, :cond_1a

    const/16 v4, 0x20

    if-eq v8, v4, :cond_1a

    const/16 v4, 0x17

    if-eq v8, v4, :cond_1a

    const/16 v4, 0x18

    if-ne v8, v4, :cond_54

    :cond_1a
    const/4 v4, 0x1

    .line 710
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v5

    .line 711
    if-eqz v5, :cond_55

    iget-object v9, v5, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    if-eqz v9, :cond_55

    .line 712
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    .line 713
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/lb;->c:Ljava/lang/String;

    .line 714
    invoke-static {v5}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 717
    :goto_18
    if-eqz v4, :cond_1b

    if-eqz v6, :cond_1b

    .line 718
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v4, 0x8

    :goto_19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    :cond_1b
    const/16 v4, 0x24

    if-ne v8, v4, :cond_1c

    .line 721
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 722
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v8, 0xc06353

    .line 723
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_1c
    :goto_1a
    if-eqz p6, :cond_58

    .line 728
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setDisplayAsDisabled(Z)V

    .line 729
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setClickable(Z)V

    .line 738
    :cond_1d
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoadingIndicator()Landroid/view/View;

    move-result-object v4

    .line 739
    if-eqz v4, :cond_1e

    .line 740
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/finsky/dd/c/h;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    .line 743
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 744
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 745
    invoke-static {v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 746
    if-eqz p13, :cond_21

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->v:Lcom/google/android/finsky/o/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/n;->j:Lcom/google/android/finsky/cg/c;

    .line 749
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 750
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 751
    const/4 v8, 0x3

    if-ne v6, v8, :cond_21

    .line 752
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v6

    .line 754
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v4

    .line 756
    if-eqz v4, :cond_21

    iget-object v8, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v8, :cond_21

    .line 757
    iget-object v4, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-object v4, v4, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 758
    invoke-interface {v5, v6, v4}, Lcom/google/android/finsky/cg/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 759
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 760
    invoke-interface {v7}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    .line 761
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    if-nez v5, :cond_1f

    .line 762
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 763
    :cond_1f
    iget-object v4, v4, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 764
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-nez v5, :cond_20

    .line 765
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/ac;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 766
    :cond_20
    iget-object v4, v4, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 767
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/ac;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/ac;->a:I

    .line 768
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/ac;->b:Z

    .line 769
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/finsky/dd/c/h;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 770
    invoke-virtual {v7}, Lcom/google/android/finsky/dd/c/h;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 771
    :cond_22
    if-eqz v24, :cond_23

    .line 772
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 773
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc0b41d

    .line 774
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_23

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->w:Lcom/google/android/finsky/f/g;

    invoke-interface {v4}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Runnable;)V

    .line 776
    :cond_23
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/finsky/playcardview/base/z;

    if-eqz v4, :cond_24

    move-object/from16 v4, p1

    .line 777
    check-cast v4, Lcom/google/android/finsky/playcardview/base/z;

    move/from16 v0, p16

    invoke-interface {v4, v0}, Lcom/google/android/finsky/playcardview/base/z;->setUseDarkTheme(Z)V

    .line 778
    :cond_24
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/finsky/playcardview/base/aa;

    if-eqz v4, :cond_25

    move-object/from16 v4, p1

    .line 779
    check-cast v4, Lcom/google/android/finsky/playcardview/base/aa;

    move/from16 v0, p17

    invoke-interface {v4, v0}, Lcom/google/android/finsky/playcardview/base/aa;->setIsPartOfMixedContentCluster(Z)V

    .line 780
    :cond_25
    if-eqz p9, :cond_26

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/finsky/playcardview/base/k;

    if-eqz v4, :cond_26

    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->x:Lcom/google/android/finsky/ba/a;

    .line 782
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcardview/base/k;

    .line 783
    invoke-interface {v6}, Lcom/google/android/finsky/playcardview/base/k;->getDownloadingBytesView()Landroid/widget/TextView;

    move-result-object v7

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcardview/base/k;

    .line 784
    invoke-interface {v6}, Lcom/google/android/finsky/playcardview/base/k;->getDownloadingPercentageView()Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcardview/base/k;

    .line 785
    invoke-interface {v6}, Lcom/google/android/finsky/playcardview/base/k;->getDownloadingProgressRing()Landroid/widget/ProgressBar;

    move-result-object v9

    move-object/from16 v6, p9

    .line 787
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 788
    move-object/from16 v0, p9

    iget v6, v0, Lcom/google/android/finsky/installqueue/q;->a:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_26

    .line 789
    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 790
    move-object/from16 v0, p9

    iget v6, v0, Lcom/google/android/finsky/installqueue/q;->d:I

    invoke-virtual {v4, v6, v5}, Lcom/google/android/finsky/ba/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 792
    return-void

    .line 416
    :cond_27
    new-instance v4, Lcom/google/android/finsky/dd/c/h;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v5

    move-object/from16 v0, p8

    invoke-direct {v4, v5, v0}, Lcom/google/android/finsky/dd/c/h;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 417
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setLoggingData(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 441
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v4

    .line 442
    if-eqz v4, :cond_29

    .line 443
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/ai;->i:Ljava/lang/String;

    .line 446
    :goto_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 447
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 448
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_29
    const/4 v4, 0x0

    goto :goto_1c

    .line 457
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130473

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v11, p11, 0x1

    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 474
    :cond_2b
    sget-object v4, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;->a:[I

    move-object v5, v4

    goto/16 :goto_3

    .line 480
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 482
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 502
    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 510
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bM()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bv()Z

    move-result v8

    if-eqz v8, :cond_31

    if-eqz v4, :cond_31

    if-eqz v10, :cond_31

    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bN()Ljava/lang/String;

    move-result-object v8

    .line 513
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v6

    .line 514
    if-eqz v11, :cond_30

    .line 515
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 516
    invoke-virtual {v11, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v5

    move-object v5, v8

    move-object/from16 v8, v25

    goto/16 :goto_8

    :cond_30
    move-object v5, v8

    move-object v8, v6

    .line 518
    goto/16 :goto_8

    .line 519
    :cond_31
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 520
    iget v8, v8, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 521
    const/16 v11, 0x2c

    if-ne v8, v11, :cond_5c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v8

    if-eqz v8, :cond_5c

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bP()Ljava/lang/String;

    move-result-object v6

    .line 523
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 524
    const/4 v4, 0x0

    .line 525
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bO()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object v5, v6

    goto/16 :goto_8

    .line 529
    :cond_33
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 535
    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 542
    :cond_35
    const/16 v4, 0x8

    invoke-interface {v10, v4}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    goto/16 :goto_b

    .line 559
    :cond_36
    const v5, 0x7f13007b

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 562
    :cond_37
    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a()V

    goto/16 :goto_d

    .line 573
    :cond_38
    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a()V

    goto/16 :goto_e

    .line 575
    :cond_39
    iget-object v5, v4, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a()V

    goto/16 :goto_e

    .line 589
    :cond_3a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_f

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 591
    :cond_3c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_11

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 600
    :cond_3e
    if-eqz v15, :cond_3f

    iget-object v0, v15, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    if-nez v16, :cond_40

    .line 601
    :cond_3f
    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 602
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->o()Lcom/google/android/finsky/dg/a/nn;

    move-result-object v4

    .line 603
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/nn;->c:Ljava/lang/String;

    goto/16 :goto_13

    .line 605
    :cond_40
    iget-object v0, v15, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_41

    if-eqz v5, :cond_41

    if-nez v4, :cond_42

    .line 607
    :cond_41
    const/4 v5, 0x0

    invoke-static {v15, v5}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/lu;Lcom/google/android/finsky/dg/a/ix;)Lcom/google/android/finsky/dg/a/ix;

    move-result-object v5

    .line 608
    invoke-static {v5}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/ix;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 609
    if-eqz v4, :cond_5b

    move-object v4, v5

    :goto_1d
    move-object v6, v4

    .line 611
    goto/16 :goto_13

    :cond_42
    iget-object v4, v15, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v4, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_14

    .line 613
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/lu;Lcom/google/android/finsky/dg/a/ix;)Lcom/google/android/finsky/dg/a/ix;

    move-result-object v4

    .line 615
    invoke-static {v15, v4}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/lu;Lcom/google/android/finsky/dg/a/ix;)Lcom/google/android/finsky/dg/a/ix;

    move-result-object v4

    .line 616
    invoke-static {v4}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/ix;)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_13

    .line 647
    :cond_43
    if-eqz p6, :cond_44

    .line 648
    const/4 v4, 0x1

    .line 660
    :goto_1e
    if-eqz v4, :cond_4a

    .line 661
    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setIsCardWishlistButtonVisible(Z)V

    .line 663
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    .line 650
    :cond_44
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 651
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 653
    const/4 v5, 0x3

    if-eq v4, v5, :cond_45

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_46

    .line 654
    :cond_45
    const/4 v4, 0x1

    goto :goto_1e

    .line 655
    :cond_46
    const/16 v5, 0x13

    if-eq v4, v5, :cond_47

    const/16 v5, 0x14

    if-ne v4, v5, :cond_49

    .line 657
    :cond_47
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 658
    array-length v4, v4

    if-nez v4, :cond_48

    const/4 v4, 0x1

    goto :goto_1e

    :cond_48
    const/4 v4, 0x0

    goto :goto_1e

    .line 659
    :cond_49
    const/4 v4, 0x0

    goto :goto_1e

    .line 664
    :cond_4a
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setIsCardWishlistButtonVisible(Z)V

    .line 666
    const v4, 0x7f130136

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 668
    const v4, 0x7f080291

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 673
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070527

    .line 674
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 676
    :cond_4b
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 677
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    invoke-virtual {v4, v10}, Lcom/google/android/finsky/c/f;->a(Landroid/view/View;)V

    .line 680
    :goto_1f
    new-instance v11, Lcom/google/android/finsky/playcard/ae;

    move-object/from16 v12, p0

    move-object v14, v10

    move-object/from16 v15, p14

    move-object/from16 v16, v7

    move-object/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p1

    move-object/from16 v21, p18

    move-object/from16 v22, p7

    invoke-direct/range {v11 .. v22}, Lcom/google/android/finsky/playcard/ae;-><init>(Lcom/google/android/finsky/playcard/n;Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dd/c/g;Lcom/google/android/finsky/playcardview/base/s;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    invoke-virtual {v10}, Landroid/widget/ImageView;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v4

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v5

    .line 684
    const/4 v6, 0x0

    .line 685
    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4e

    move-object v5, v4

    .line 689
    :cond_4c
    :goto_20
    if-nez v5, :cond_50

    const/4 v4, 0x0

    .line 690
    :goto_21
    if-eqz v5, :cond_51

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_51

    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    .line 692
    invoke-virtual {v10}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 693
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_14

    .line 679
    :cond_4d
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1f

    .line 687
    :cond_4e
    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4c

    :cond_4f
    move-object v5, v6

    goto :goto_20

    .line 689
    :cond_50
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    goto :goto_21

    .line 694
    :cond_51
    const/4 v4, -0x1

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    goto/16 :goto_14

    .line 700
    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 704
    :cond_53
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setAdLabelVisibility(I)V

    goto/16 :goto_16

    .line 708
    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_17

    .line 715
    :cond_55
    const/4 v5, 0x0

    goto/16 :goto_18

    .line 719
    :cond_56
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 725
    :cond_57
    if-eqz v6, :cond_1c

    .line 726
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 731
    :cond_58
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setDisplayAsDisabled(Z)V

    .line 732
    if-eqz p5, :cond_1d

    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 733
    if-eqz v23, :cond_59

    const/4 v4, 0x1

    new-array v13, v4, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v23, v13, v4

    .line 734
    :goto_22
    new-instance v8, Lcom/google/android/finsky/playcard/ab;

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object v12, v7

    move-object/from16 v14, p14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/finsky/playcard/ab;-><init>(Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dd/c/h;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/google/android/play/layout/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    if-eqz v24, :cond_5a

    .line 736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/c/f;->a(Landroid/view/View;)V

    goto/16 :goto_1b

    .line 733
    :cond_59
    const/4 v13, 0x0

    goto :goto_22

    .line 737
    :cond_5a
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1b

    :cond_5b
    move-object v4, v6

    goto/16 :goto_1d

    :cond_5c
    move-object v8, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_5d
    move-object/from16 v23, v4

    goto/16 :goto_4
.end method

.method public static a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 793
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v1, 0xd4

    .line 794
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 795
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 797
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bo()Lcom/google/android/finsky/dg/a/cw;

    move-result-object v0

    .line 798
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/cw;->b:Ljava/lang/String;

    .line 799
    new-instance v1, Lcom/google/android/finsky/playcard/ac;

    invoke-direct {v1, p3, p1, p0}, Lcom/google/android/finsky/playcard/ac;-><init>(Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;)V

    new-instance v2, Lcom/google/android/finsky/playcard/ad;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/playcard/ad;-><init>(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 800
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/finsky/api/c;->g(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 801
    return-void
.end method

.method static a(Lcom/google/android/play/layout/d;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 85
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/google/android/play/layout/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 802
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/playcard/n;->a(Landroid/widget/ImageView;)V

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/playcard/n;->a(Landroid/widget/ImageView;)V

    .line 808
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_2

    .line 810
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/playcard/n;->a(Landroid/widget/ImageView;)V

    .line 811
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dd/c/h;

    .line 812
    if-eqz v0, :cond_3

    .line 814
    iput-object v1, v0, Lcom/google/android/finsky/dd/c/h;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 815
    iput-object v1, v0, Lcom/google/android/finsky/dd/c/h;->b:Lcom/google/android/finsky/f/ad;

    .line 816
    :cond_3
    instance-of v0, p0, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_4

    .line 817
    check-cast p0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 818
    :cond_4
    return-void
.end method

.method private final c(Lcom/google/android/play/layout/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 823
    iget-object v1, p0, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 824
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 825
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 826
    if-eqz v1, :cond_1

    .line 827
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return v0

    .line 828
    :cond_1
    const/4 v0, 0x0

    .line 829
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2}, Lcom/google/android/play/layout/d;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/playcard/n;->r:Lcom/google/android/finsky/bf/c;

    .line 91
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10122

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Ljava/lang/CharSequence;

    move-result-object p3

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v2, p3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 98
    iget-object p3, v0, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p4, :cond_1

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move-object p3, v0

    .line 104
    goto :goto_1

    :cond_4
    move v0, v1

    .line 106
    goto :goto_2
.end method

.method final declared-synchronized a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Z)V
    .locals 19

    .prologue
    .line 114
    monitor-enter p0

    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getLabelDelegate()Lcom/google/android/play/layout/c;

    move-result-object v14

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getAppSize()Landroid/widget/TextView;

    move-result-object v15

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getItemBadge()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    move-object v8, v0

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getRatingBarDelegate()Lcom/google/android/play/layout/n;

    move-result-object v16

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->au_()Z

    move-result v2

    .line 121
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    .line 122
    if-nez v2, :cond_2

    if-eqz v3, :cond_15

    :cond_2
    const/4 v3, 0x1

    .line 123
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/playcard/n;->b:Z

    if-eqz v2, :cond_18

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/finsky/playcardview/base/y;

    if-eqz v2, :cond_18

    .line 124
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/finsky/playcardview/base/y;

    move-object v2, v0

    .line 125
    if-eqz v3, :cond_17

    .line 126
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 127
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 128
    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/n;->C:Lcom/google/android/finsky/bb/b;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lcom/google/android/finsky/bb/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_16

    .line 131
    invoke-interface {v2, v3}, Lcom/google/android/finsky/playcardview/base/y;->a(Ljava/lang/CharSequence;)V

    .line 133
    :goto_2
    invoke-interface {v2}, Lcom/google/android/finsky/playcardview/base/y;->at_()Z

    move-result v2

    .line 136
    :goto_3
    if-eqz v2, :cond_6

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->o:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    .line 138
    if-eqz v8, :cond_3

    .line 139
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 140
    :cond_3
    if-eqz v8, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ar()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ax()Ljava/util/List;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 145
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/af;

    move-object v3, v2

    .line 148
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 149
    invoke-static {v3}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dg/a/af;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    iget-object v4, v4, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a:Lcom/google/android/play/image/x;

    .line 153
    iget-boolean v6, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 154
    if-eqz v6, :cond_1a

    .line 155
    :goto_5
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v2, v2, v8}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {v8, v2}, Lcom/google/android/play/layout/PlayTextView;->setDecorationBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    :cond_4
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    if-eqz p3, :cond_1b

    .line 164
    const v2, 0x7f0600a6

    .line 168
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 169
    invoke-virtual {v8, v2}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/google/android/play/layout/PlayTextView;->m:Z

    .line 171
    iget-boolean v3, v8, Lcom/google/android/play/layout/PlayTextView;->m:Z

    if-eqz v3, :cond_5

    .line 172
    iget-object v3, v8, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->invalidate()V

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getPaddingBottom()I

    move-result v5

    .line 176
    invoke-static {v8, v2, v3, v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 209
    :cond_6
    :goto_7
    if-eqz v14, :cond_0

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getOwnershipRenderingType()I

    move-result v10

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 214
    iget-object v11, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/n;->d:Lcom/google/android/finsky/playcard/g;

    .line 217
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 218
    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/g;->a()V

    .line 219
    iget-object v2, v2, Lcom/google/android/finsky/playcard/g;->g:Landroid/support/v4/g/i;

    invoke-virtual {v2, v11}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/playcard/m;

    .line 222
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 223
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 224
    const/4 v4, 0x6

    if-ne v3, v4, :cond_22

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ah()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ai()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_7
    const/4 v3, 0x1

    move v9, v3

    .line 226
    :goto_8
    if-eqz v2, :cond_8

    if-eqz v9, :cond_28

    .line 227
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/n;->m:Lcom/google/android/finsky/di/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    .line 228
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 229
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    move-object/from16 v6, p1

    .line 230
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/di/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/di/b;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/n;->F:Lcom/google/android/finsky/di/f;

    .line 232
    invoke-virtual {v4}, Lcom/google/android/finsky/di/f;->a()V

    .line 233
    invoke-virtual {v2}, Lcom/google/android/finsky/di/b;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 234
    iget v3, v2, Lcom/google/android/finsky/di/b;->d:I

    packed-switch v3, :pswitch_data_0

    .line 270
    const-string v3, "Unrecognized status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/google/android/finsky/di/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/n;->F:Lcom/google/android/finsky/di/f;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    iget-boolean v4, v2, Lcom/google/android/finsky/di/b;->a:Z

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/di/b;->b:Z

    .line 277
    if-nez v9, :cond_35

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/n;->d:Lcom/google/android/finsky/playcard/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/n;->F:Lcom/google/android/finsky/di/f;

    .line 279
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 280
    invoke-virtual {v5}, Lcom/google/android/finsky/playcard/g;->a()V

    .line 281
    iget-object v7, v5, Lcom/google/android/finsky/playcard/g;->f:Lcom/google/android/finsky/playcard/m;

    if-nez v7, :cond_26

    .line 282
    new-instance v7, Lcom/google/android/finsky/playcard/m;

    invoke-direct {v7}, Lcom/google/android/finsky/playcard/m;-><init>()V

    .line 283
    new-instance v9, Lcom/google/android/finsky/di/f;

    invoke-direct {v9, v6}, Lcom/google/android/finsky/di/f;-><init>(Lcom/google/android/finsky/di/f;)V

    iput-object v9, v7, Lcom/google/android/finsky/playcard/m;->a:Lcom/google/android/finsky/di/f;

    .line 284
    iput-boolean v4, v7, Lcom/google/android/finsky/playcard/m;->b:Z

    .line 285
    iput-boolean v2, v7, Lcom/google/android/finsky/playcard/m;->c:Z

    .line 286
    iget-object v5, v5, Lcom/google/android/finsky/playcard/g;->g:Landroid/support/v4/g/i;

    invoke-virtual {v5, v11, v7}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    move v13, v4

    move v4, v2

    .line 304
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/playcard/n;->b:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/finsky/playcardview/base/y;

    if-eqz v2, :cond_b

    .line 305
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/finsky/playcardview/base/y;

    move-object v2, v0

    .line 306
    iget v3, v12, Lcom/google/android/finsky/di/f;->a:I

    const v5, 0x7f130305

    if-eq v3, v5, :cond_a

    iget v3, v12, Lcom/google/android/finsky/di/f;->a:I

    const v5, 0x7f130307

    if-eq v3, v5, :cond_a

    iget v3, v12, Lcom/google/android/finsky/di/f;->a:I

    const v5, 0x7f130739

    if-ne v3, v5, :cond_29

    :cond_a
    const/4 v3, 0x1

    .line 307
    :goto_b
    invoke-interface {v2, v3}, Lcom/google/android/finsky/playcardview/base/y;->a(Z)V

    .line 308
    :cond_b
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    move v11, v2

    .line 309
    :goto_c
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    move v10, v2

    .line 310
    :goto_d
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/play/layout/d;->setItemOwned(Z)V

    .line 311
    const/16 v2, 0x8

    invoke-interface {v14, v2}, Lcom/google/android/play/layout/c;->setVisibility(I)V

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 313
    if-eqz v4, :cond_2c

    if-eqz v11, :cond_2c

    .line 314
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lcom/google/android/play/layout/c;->setVisibility(I)V

    .line 315
    const v2, 0x7f120029

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070512

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 318
    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/q;->a()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 320
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 321
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 322
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 323
    new-instance v4, Lcom/caverock/androidsvg/cs;

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    invoke-interface {v14, v4}, Lcom/google/android/play/layout/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :goto_e
    if-eqz v13, :cond_c

    if-eqz v10, :cond_2e

    :cond_c
    const/4 v2, 0x1

    .line 334
    :goto_f
    if-eqz v2, :cond_34

    .line 335
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lcom/google/android/play/layout/c;->setVisibility(I)V

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 338
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 339
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 340
    invoke-static {v3}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 342
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/finsky/playcardview/base/z;

    if-eqz v2, :cond_d

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 345
    if-eqz p3, :cond_2f

    .line 346
    const v2, 0x7f0600a6

    .line 348
    :goto_10
    invoke-static {v3, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v6

    .line 350
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v2

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_e

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_30

    :cond_e
    const/4 v2, 0x1

    move v9, v2

    .line 352
    :goto_11
    iget-object v2, v12, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 354
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130135

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v12, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v5, v7

    const/4 v7, 0x1

    iget-object v0, v12, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v5, v7

    .line 355
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 356
    iget-object v3, v12, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    move-object v2, v14

    invoke-interface/range {v2 .. v7}, Lcom/google/android/play/layout/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 357
    if-eqz v9, :cond_11

    .line 358
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/finsky/playcardview/base/y;

    if-eqz v2, :cond_f

    .line 359
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/finsky/playcardview/base/y;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/finsky/playcardview/base/y;->as_()V

    .line 360
    :cond_f
    if-eqz v16, :cond_10

    .line 361
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/play/layout/n;->setVisibility(I)V

    .line 362
    :cond_10
    if-eqz v8, :cond_11

    .line 363
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    .line 367
    :cond_11
    :goto_12
    if-nez v15, :cond_32

    .line 368
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/google/android/finsky/di/f;->d:J

    .line 381
    :cond_12
    :goto_13
    invoke-interface {v14}, Lcom/google/android/play/layout/c;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    if-eqz v13, :cond_14

    if-eqz v11, :cond_14

    if-nez v10, :cond_14

    .line 382
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130595

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    :cond_13
    invoke-interface {v14, v2}, Lcom/google/android/play/layout/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/n;->t:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getOverflow()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 388
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/play/layout/d;->az:Z

    .line 389
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/n;->E:Lcom/google/android/finsky/dd/c/j;

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/dd/c/j;->a(I)Z

    move-result v4

    .line 391
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/finsky/dd/c/j;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/n;->u:Lcom/google/android/finsky/ev/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v2

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getCardType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/finsky/playcard/n;->a(Landroid/content/res/Resources;I)I

    move-result v3

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/d;->getOverflow()Landroid/widget/ImageView;

    move-result-object v4

    .line 396
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/finsky/dd/c/j;->a(Lcom/google/android/finsky/dfemodel/Document;ZILandroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 122
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 132
    :cond_16
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/finsky/playcardview/base/y;->as_()V

    goto/16 :goto_2

    .line 135
    :cond_17
    invoke-interface {v2}, Lcom/google/android/finsky/playcardview/base/y;->as_()V

    :cond_18
    move v2, v3

    goto/16 :goto_3

    .line 146
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/l;->q:[Lcom/google/android/finsky/dg/a/af;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 154
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 165
    :cond_1b
    const v2, 0x7f0601e7

    goto/16 :goto_6

    .line 177
    :cond_1c
    if-eqz v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bq()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->br()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 178
    :cond_1d
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V

    .line 180
    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 182
    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getPaddingTop()I

    move-result v3

    .line 183
    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getPaddingBottom()I

    move-result v4

    .line 184
    invoke-static {v8, v2, v3, v2, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto/16 :goto_7

    .line 185
    :cond_1e
    if-eqz v8, :cond_20

    .line 186
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 187
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 188
    const/16 v3, 0x14

    if-ne v2, v3, :cond_20

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v2

    .line 192
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/mn;->d:Ljava/lang/String;

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 195
    const v2, 0x7f0600b9

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/google/android/play/layout/PlayTextView;->a(IZ)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/mn;->d:Ljava/lang/String;

    .line 198
    invoke-virtual {v8, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_1f
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getPaddingBottom()I

    move-result v5

    .line 202
    invoke-static {v8, v2, v3, v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto/16 :goto_7

    .line 203
    :cond_20
    if-eqz v16, :cond_6

    .line 204
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/play/layout/n;->setCompactMode(Z)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_21

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/play/layout/n;->setRating(F)V

    .line 207
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/play/layout/n;->setVisibility(I)V

    goto/16 :goto_7

    .line 208
    :cond_21
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/google/android/play/layout/n;->setVisibility(I)V

    goto/16 :goto_7

    .line 225
    :cond_22
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_8

    .line 235
    :pswitch_0
    const v2, 0x7f130561

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 237
    :pswitch_1
    const v2, 0x7f13056c

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 239
    :pswitch_2
    const v2, 0x7f130307

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 241
    :pswitch_3
    const v2, 0x7f13076d

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 243
    :pswitch_4
    const v2, 0x7f13073a

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 245
    :pswitch_5
    const v2, 0x7f1301fa

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 247
    :pswitch_6
    const v2, 0x7f13055d

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 249
    :pswitch_7
    iget-object v3, v2, Lcom/google/android/finsky/di/b;->g:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    .line 250
    iget-object v3, v2, Lcom/google/android/finsky/di/b;->f:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v2}, Lcom/google/android/finsky/di/b;->b()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/di/b;->a(I)Lcom/google/android/finsky/di/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/finsky/di/a;->g:J

    :goto_14
    iput-wide v2, v4, Lcom/google/android/finsky/di/f;->d:J

    goto/16 :goto_9

    :cond_23
    const-wide/16 v2, 0x0

    goto :goto_14

    .line 254
    :pswitch_8
    const v2, 0x7f130739

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 256
    :pswitch_9
    const v3, 0x7f130739

    iput v3, v4, Lcom/google/android/finsky/di/f;->a:I

    .line 258
    invoke-virtual {v2}, Lcom/google/android/finsky/di/b;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/di/b;->a(I)Lcom/google/android/finsky/di/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/finsky/di/a;->g:J

    :goto_15
    iput-wide v2, v4, Lcom/google/android/finsky/di/f;->d:J

    goto/16 :goto_9

    :cond_24
    const-wide/16 v2, 0x0

    goto :goto_15

    .line 260
    :pswitch_a
    const v2, 0x7f130595

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 262
    :pswitch_b
    const v2, 0x7f1305cb

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 264
    :pswitch_c
    const v2, 0x7f1306a1

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 266
    :pswitch_d
    const v2, 0x7f130262

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 268
    :pswitch_e
    const v2, 0x7f130219

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 271
    :cond_25
    iget-boolean v3, v2, Lcom/google/android/finsky/di/b;->a:Z

    if-eqz v3, :cond_9

    .line 272
    iget v2, v2, Lcom/google/android/finsky/di/b;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 273
    const v2, 0x7f130305

    iput v2, v4, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_9

    .line 288
    :cond_26
    iget-object v7, v5, Lcom/google/android/finsky/playcard/g;->f:Lcom/google/android/finsky/playcard/m;

    .line 289
    iget-object v9, v7, Lcom/google/android/finsky/playcard/m;->a:Lcom/google/android/finsky/di/f;

    .line 290
    iget v12, v6, Lcom/google/android/finsky/di/f;->a:I

    iput v12, v9, Lcom/google/android/finsky/di/f;->a:I

    .line 291
    iget-object v12, v6, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/finsky/di/f;->b:Ljava/lang/String;

    .line 292
    iget-object v12, v6, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/finsky/di/f;->c:Ljava/lang/String;

    .line 293
    iget-wide v12, v6, Lcom/google/android/finsky/di/f;->d:J

    iput-wide v12, v9, Lcom/google/android/finsky/di/f;->d:J

    .line 294
    iget v6, v6, Lcom/google/android/finsky/di/f;->e:I

    iput v6, v9, Lcom/google/android/finsky/di/f;->e:I

    .line 295
    iput-boolean v4, v7, Lcom/google/android/finsky/playcard/m;->b:Z

    .line 296
    iput-boolean v2, v7, Lcom/google/android/finsky/playcard/m;->c:Z

    .line 297
    iget-object v6, v5, Lcom/google/android/finsky/playcard/g;->g:Landroid/support/v4/g/i;

    invoke-virtual {v6, v11, v7}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v6, v5, Lcom/google/android/finsky/playcard/g;->f:Lcom/google/android/finsky/playcard/m;

    if-ne v6, v7, :cond_27

    .line 299
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/finsky/playcard/g;->f:Lcom/google/android/finsky/playcard/m;

    :cond_27
    move-object v12, v3

    move v13, v4

    move v4, v2

    .line 300
    goto/16 :goto_a

    .line 301
    :cond_28
    iget-object v3, v2, Lcom/google/android/finsky/playcard/m;->a:Lcom/google/android/finsky/di/f;

    .line 302
    iget-boolean v4, v2, Lcom/google/android/finsky/playcard/m;->b:Z

    .line 303
    iget-boolean v2, v2, Lcom/google/android/finsky/playcard/m;->c:Z

    move-object v12, v3

    move v13, v4

    move v4, v2

    goto/16 :goto_a

    .line 306
    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 308
    :cond_2a
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_c

    .line 309
    :cond_2b
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_d

    .line 324
    :cond_2c
    if-eqz v13, :cond_2d

    if-eqz v11, :cond_2d

    .line 325
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lcom/google/android/play/layout/c;->setVisibility(I)V

    .line 327
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 328
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 330
    const v3, 0x7f0800ef

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 331
    invoke-interface {v14, v2}, Lcom/google/android/play/layout/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 332
    :cond_2d
    invoke-interface {v14}, Lcom/google/android/play/layout/c;->b()V

    goto/16 :goto_e

    .line 333
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 347
    :cond_2f
    const v2, 0x7f0600a5

    goto/16 :goto_10

    .line 351
    :cond_30
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_11

    .line 365
    :cond_31
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 366
    const/4 v5, 0x0

    move-object v2, v14

    move-object v7, v3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/play/layout/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 369
    :cond_32
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/playcard/n;->a:Z

    if-eqz v2, :cond_33

    iget-wide v2, v12, Lcom/google/android/finsky/di/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_33

    .line 370
    iget-wide v2, v12, Lcom/google/android/finsky/di/f;->d:J

    .line 371
    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 372
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 376
    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 378
    :cond_34
    invoke-interface {v14}, Lcom/google/android/play/layout/c;->a()V

    .line 379
    if-eqz v15, :cond_12

    .line 380
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_13

    :cond_35
    move-object v12, v3

    move v13, v4

    move v4, v2

    goto/16 :goto_a

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method

.method final a(Lcom/google/android/play/layout/d;I)V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/android/finsky/playcard/n;->s:Lcom/google/android/finsky/bf/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 834
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 835
    const v2, 0x7f07034f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 836
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/d;->a(F)V

    .line 837
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;Lcom/google/android/finsky/dd/c/g;)V
    .locals 19

    .prologue
    .line 404
    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v18, p14

    invoke-direct/range {v0 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/installqueue/q;ZIZZLcom/google/android/finsky/f/v;ZZZLcom/google/android/finsky/dd/c/g;)V

    .line 405
    return-void
.end method

.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V
    .locals 19

    .prologue
    .line 408
    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v0 .. v18}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/installqueue/q;ZIZZLcom/google/android/finsky/f/v;ZZZLcom/google/android/finsky/dd/c/g;)V

    .line 409
    return-void
.end method

.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V
    .locals 15

    .prologue
    .line 406
    const/4 v10, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;Lcom/google/android/finsky/dd/c/g;)V

    .line 407
    return-void
.end method

.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 13

    .prologue
    .line 398
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 399
    return-void
.end method

.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V
    .locals 13

    .prologue
    .line 400
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 401
    return-void
.end method

.method public final a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;)V
    .locals 17

    .prologue
    .line 402
    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v16}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;ZZZ)V

    .line 403
    return-void
.end method
