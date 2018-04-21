.class public final Lcom/google/android/finsky/em/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/b;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final A:Lcom/google/android/finsky/ck/c/a;

.field public final B:Lcom/google/android/finsky/ax/f;

.field public final C:Lcom/google/android/finsky/devicemanagement/a;

.field public final D:Lcom/google/android/finsky/x/e;

.field public final E:Lcom/google/android/finsky/utils/ai;

.field public final F:Lcom/google/android/finsky/au/m;

.field public G:Z

.field public H:I

.field public I:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/finsky/em/f;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/o/a;

.field public final e:Lcom/google/android/finsky/accounts/c;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/bt/b;

.field public final h:Lcom/google/android/finsky/installer/n;

.field public final i:Lcom/google/android/finsky/notification/ad;

.field public final j:Lcom/google/android/finsky/bm/b;

.field public final k:Lcom/google/android/finsky/h/c;

.field public final l:Lcom/google/android/finsky/em/a;

.field public final m:Lcom/google/android/finsky/cw/a;

.field public final n:Lcom/google/android/finsky/h/b;

.field public final o:Lcom/google/android/finsky/installqueue/g;

.field public p:J

.field public q:Ljava/util/Set;

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Lcom/google/android/finsky/uninstallmanager/a;

.field public final v:Lcom/google/android/finsky/v/c;

.field public final w:Lcom/google/android/finsky/aw/a;

.field public final x:Lcom/google/android/finsky/em/e;

.field public final y:Z

.field public final z:Lcom/google/android/finsky/w/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/finsky/em/a/ab;

    invoke-direct {v0}, Lcom/google/android/finsky/em/a/ab;-><init>()V

    sput-object v0, Lcom/google/android/finsky/em/a/aa;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/em/a;Lcom/google/android/finsky/bm/b;Lcom/google/android/finsky/uninstallmanager/a;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/v/c;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/em/e;ZLcom/google/android/finsky/w/a;Lcom/google/android/finsky/ck/c/a;Lcom/google/android/finsky/ck/a;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/x/e;Lcom/google/android/finsky/utils/ai;Lcom/google/android/finsky/au/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/finsky/em/a/ac;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/em/a/ac;-><init>(Lcom/google/android/finsky/em/a/aa;)V

    iput-object v1, p0, Lcom/google/android/finsky/em/a/aa;->b:Lcom/google/android/finsky/em/f;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/em/a/aa;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/em/a/aa;->d:Lcom/google/android/finsky/o/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/em/a/aa;->e:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/em/a/aa;->f:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/em/a/aa;->g:Lcom/google/android/finsky/bt/b;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/em/a/aa;->h:Lcom/google/android/finsky/installer/n;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/em/a/aa;->i:Lcom/google/android/finsky/notification/ad;

    .line 10
    iput-object p12, p0, Lcom/google/android/finsky/em/a/aa;->j:Lcom/google/android/finsky/bm/b;

    .line 11
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->k:Lcom/google/android/finsky/h/c;

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/em/a/aa;->n:Lcom/google/android/finsky/h/b;

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/em/a/aa;->o:Lcom/google/android/finsky/installqueue/g;

    .line 14
    iput-object p11, p0, Lcom/google/android/finsky/em/a/aa;->l:Lcom/google/android/finsky/em/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/finsky/em/a/aa;->m:Lcom/google/android/finsky/cw/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/finsky/em/a/aa;->u:Lcom/google/android/finsky/uninstallmanager/a;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->v:Lcom/google/android/finsky/v/c;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->w:Lcom/google/android/finsky/aw/a;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->x:Lcom/google/android/finsky/em/e;

    .line 20
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/finsky/em/a/aa;->y:Z

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->z:Lcom/google/android/finsky/w/a;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->A:Lcom/google/android/finsky/ck/c/a;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->B:Lcom/google/android/finsky/ax/f;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->C:Lcom/google/android/finsky/devicemanagement/a;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->D:Lcom/google/android/finsky/x/e;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->E:Lcom/google/android/finsky/utils/ai;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/em/a/aa;->F:Lcom/google/android/finsky/au/m;

    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/finsky/em/c;ZILjava/util/List;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 33
    iput-object p5, p0, Lcom/google/android/finsky/em/a/aa;->I:Lcom/google/android/finsky/f/v;

    .line 34
    iput-boolean p2, p0, Lcom/google/android/finsky/em/a/aa;->G:Z

    .line 35
    iput p3, p0, Lcom/google/android/finsky/em/a/aa;->H:I

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/em/a/aa;->x:Lcom/google/android/finsky/em/e;

    iget-object v1, p0, Lcom/google/android/finsky/em/a/aa;->b:Lcom/google/android/finsky/em/f;

    invoke-interface {v0, p1, p4, v1}, Lcom/google/android/finsky/em/e;->a(Lcom/google/android/finsky/em/c;Ljava/util/List;Lcom/google/android/finsky/em/f;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 29
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/em/a/aa;->a(Lcom/google/android/finsky/em/c;ZILjava/util/List;Lcom/google/android/finsky/f/v;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/em/a/aa;->a(Lcom/google/android/finsky/em/c;ZILjava/util/List;Lcom/google/android/finsky/f/v;)V

    .line 32
    return-void
.end method
