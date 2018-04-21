.class public final Lcom/google/android/finsky/installer/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/n;


# static fields
.field public static final G:Lcom/google/android/finsky/installqueue/q;

.field public static final H:Lcom/google/android/finsky/installqueue/q;

.field public static final I:Lcom/google/android/finsky/installqueue/q;

.field public static final J:Lcom/google/android/finsky/installqueue/q;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lcom/google/android/finsky/installer/a/aw;

.field public final C:Ljava/util/Set;

.field public final D:Ljava/util/Comparator;

.field public final E:Lcom/google/android/finsky/download/x;

.field public final F:Landroid/content/BroadcastReceiver;

.field public K:Lcom/google/android/finsky/installer/a/au;

.field public L:Lcom/google/android/finsky/installer/g;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lcom/google/android/finsky/installer/j;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/download/m;

.field public final d:Lcom/google/android/finsky/notification/ad;

.field public final e:Lcom/google/android/finsky/cm/a;

.field public final f:Lcom/google/android/finsky/bt/b;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/finsky/eo/c;

.field public final i:Lcom/google/android/finsky/cv/c;

.field public final j:Lcom/google/android/finsky/ci/c;

.field public final k:Lcom/google/android/finsky/devicemanagement/a;

.field public final l:Lcom/google/android/finsky/cz/a;

.field public final m:Lcom/google/android/finsky/bf/c;

.field public final n:Lcom/google/android/finsky/f/a;

.field public final o:Lcom/google/android/finsky/h/c;

.field public final p:Lcom/google/android/finsky/bz/b;

.field public final q:Lcom/google/android/finsky/installer/a/bm;

.field public final r:Lcom/google/android/finsky/dt/a;

.field public final s:Lcom/google/android/finsky/bu/a;

.field public final t:Lcom/google/android/finsky/installer/a/ac;

.field public final u:Lcom/google/android/finsky/installer/a/s;

.field public final v:Lcom/google/android/finsky/aw/a;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1009
    new-instance v0, Lcom/google/android/finsky/installqueue/q;

    move-wide v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    sput-object v0, Lcom/google/android/finsky/installer/a/ag;->G:Lcom/google/android/finsky/installqueue/q;

    .line 1010
    new-instance v4, Lcom/google/android/finsky/installqueue/q;

    const/4 v5, 0x1

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/ag;->H:Lcom/google/android/finsky/installqueue/q;

    .line 1011
    new-instance v4, Lcom/google/android/finsky/installqueue/q;

    const/4 v5, 0x2

    const/16 v10, 0xc4

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/ag;->I:Lcom/google/android/finsky/installqueue/q;

    .line 1012
    new-instance v4, Lcom/google/android/finsky/installqueue/q;

    const/4 v5, 0x4

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/ag;->J:Lcom/google/android/finsky/installqueue/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/eo/c;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/ci/c;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/cz/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/installer/a/bm;Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/bu/a;Lcom/google/android/finsky/installer/a/aa;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/ck/c/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->A:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/google/android/finsky/installer/a/as;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/as;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->E:Lcom/google/android/finsky/download/x;

    .line 6
    new-instance v1, Lcom/google/android/finsky/installer/a/aj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/aj;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->F:Landroid/content/BroadcastReceiver;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->M:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/google/android/finsky/installer/a/ap;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/ap;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->N:Lcom/google/android/finsky/installer/j;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    .line 13
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/ag;->d:Lcom/google/android/finsky/notification/ad;

    .line 14
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/ag;->e:Lcom/google/android/finsky/cm/a;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 16
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/installer/a/ag;->j:Lcom/google/android/finsky/ci/c;

    .line 18
    iput-object p9, p0, Lcom/google/android/finsky/installer/a/ag;->k:Lcom/google/android/finsky/devicemanagement/a;

    .line 19
    iput-object p10, p0, Lcom/google/android/finsky/installer/a/ag;->l:Lcom/google/android/finsky/cz/a;

    .line 20
    iput-object p11, p0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 21
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->n:Lcom/google/android/finsky/f/a;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->o:Lcom/google/android/finsky/h/c;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->p:Lcom/google/android/finsky/bz/b;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->q:Lcom/google/android/finsky/installer/a/bm;

    .line 25
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    .line 26
    new-instance v1, Lcom/google/android/finsky/installer/a/ar;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/ar;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 27
    new-instance v2, Lcom/google/android/finsky/installer/a/s;

    move-object/from16 v0, p18

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aa;->a:Lcom/google/android/finsky/bf/e;

    invoke-direct {v2, v1, v3}, Lcom/google/android/finsky/installer/a/s;-><init>(Lcom/google/android/finsky/installer/a/r;Lcom/google/android/finsky/bf/e;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->u:Lcom/google/android/finsky/installer/a/s;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->w:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->x:Ljava/util/List;

    .line 33
    iget-object v1, p2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 34
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/installer/a/ag;->y:Z

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    .line 38
    new-instance v1, Lcom/google/android/finsky/installer/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p20

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/finsky/installer/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ck/c/a;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->D:Ljava/util/Comparator;

    .line 39
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    .line 40
    new-instance v1, Lcom/google/android/finsky/installer/a/ac;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->u:Lcom/google/android/finsky/installer/a/s;

    move-object/from16 v0, p16

    invoke-direct {v1, p11, v2, v0, p3}, Lcom/google/android/finsky/installer/a/ac;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/download/m;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    .line 41
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/finsky/installer/g;)Lcom/google/android/finsky/o/b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 831
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/installer/m;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 832
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 833
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 834
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 835
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 844
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_0
    iget-object v5, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {p2, v5}, Lcom/google/android/finsky/installer/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 846
    :goto_2
    return-object v0

    .line 839
    :cond_1
    const-string v5, "Skipping install of %s - not acquired"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 841
    :catch_0
    move-exception v1

    .line 842
    const-string v3, "Couldn\'t acquire %s (proceed anyway) received %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 845
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/util/Collection;)V

    .line 846
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;
    .locals 4

    .prologue
    .line 794
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 795
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08cbe

    .line 796
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/installer/a/ag;->c(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 798
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/wireless/android/a/a/a/a/aa;I)Lcom/google/wireless/android/a/a/a/a/br;
    .locals 1

    .prologue
    .line 1002
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 1003
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1005
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1006
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1007
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/o/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 861
    if-nez p1, :cond_0

    .line 928
    :goto_0
    return-void

    .line 863
    :cond_0
    const-string v0, "Installer kick - starting %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->q:Lcom/google/android/finsky/installer/a/bm;

    iget-object v2, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/installer/a/av;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/installer/a/av;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installer/a/bm;->a(Ljava/lang/String;Lcom/google/android/finsky/installer/a/bl;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    .line 865
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    .line 867
    :try_start_0
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v5

    .line 868
    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_2

    .line 869
    :cond_1
    const-string v0, "Unexpected missing installer data for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const-string v2, "Exception starting %s: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    :try_start_1
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 926
    :catch_1
    move-exception v0

    .line 927
    const-string v2, "Exception cleaning %s: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 872
    :cond_2
    :try_start_2
    iget-object v6, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 874
    iget v7, v6, Lcom/google/android/finsky/bt/c;->g:I

    .line 876
    if-nez v7, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    .line 877
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;)V

    .line 878
    if-lez v7, :cond_3

    .line 879
    iget-object v0, v6, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 880
    if-eqz v0, :cond_3

    .line 881
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Z)V

    .line 882
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;)V

    .line 883
    :cond_3
    const/4 v0, -0x1

    .line 884
    sparse-switch v7, :sswitch_data_0

    .line 911
    const-string v0, "Unknown state %d for %s (adid: %s , isid: %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 912
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 913
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    goto/16 :goto_0

    .line 876
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 916
    :goto_2
    :sswitch_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_5

    .line 918
    iget-object v2, v6, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 919
    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 920
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto/16 :goto_0

    .line 888
    :sswitch_2
    const/16 v0, 0xa

    .line 889
    goto :goto_2

    .line 890
    :sswitch_3
    const-string v0, "Cannot restart %s (adid: %s , isid: %s) from downloading state %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 891
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 892
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 894
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v2, 0x389

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 896
    :sswitch_4
    const-string v0, "Restarting %d for %s (adid: %s , isid: %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 898
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 900
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v2, 0x38d

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 902
    :sswitch_5
    const-string v0, "Restarting %d for %s (adid: %s , isid: %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget-object v6, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 904
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 906
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v2, 0x38b

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 908
    :sswitch_6
    const/16 v0, 0x46

    .line 909
    goto/16 :goto_2

    .line 884
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
        0x14 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1e -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_2
        0x2d -> :sswitch_3
        0x32 -> :sswitch_4
        0x34 -> :sswitch_5
        0x37 -> :sswitch_5
        0x39 -> :sswitch_5
        0x3a -> :sswitch_5
        0x3c -> :sswitch_6
        0x46 -> :sswitch_6
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;ILjava/lang/Integer;)V

    .line 267
    return-void
.end method

.method private final a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;ILjava/lang/Integer;)V
    .locals 10

    .prologue
    .line 268
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 269
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f991

    .line 270
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    move/from16 v0, p9

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    .line 272
    :cond_0
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 273
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 274
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 275
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 276
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 277
    if-eqz p10, :cond_1

    .line 278
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 279
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    .line 280
    iget-object v8, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    move-object v4, p3

    move-object v5, p5

    move-wide/from16 v6, p6

    .line 281
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;JLcom/google/wireless/android/a/a/a/a/br;)J

    .line 282
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v2, :cond_3

    .line 283
    iget-object v2, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 284
    iget v2, v2, Lcom/google/android/finsky/bt/c;->m:I

    .line 287
    :goto_0
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->d:Lcom/google/android/finsky/notification/ad;

    invoke-virtual {p5}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    move/from16 v0, p9

    invoke-interface {v2, p4, p3, v0, v3}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 289
    :cond_2
    return-void

    .line 286
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 350
    iget-object v1, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 352
    invoke-interface {v1, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz v2, :cond_0

    .line 356
    iget v0, v2, Lcom/google/android/finsky/bt/c;->m:I

    .line 358
    :cond_0
    or-int v2, v0, p2

    .line 359
    if-eq v2, v0, :cond_1

    .line 360
    invoke-interface {v1, p1, v2}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 361
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 299
    iget-object v1, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 301
    invoke-interface {v1, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz v2, :cond_0

    .line 305
    iget v0, v2, Lcom/google/android/finsky/bt/c;->m:I

    .line 307
    :cond_0
    or-int v2, v0, p2

    .line 308
    xor-int/lit8 v3, p3, -0x1

    and-int/2addr v2, v3

    .line 309
    if-eq v2, v0, :cond_1

    .line 310
    invoke-interface {v1, p1, v2}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 311
    if-eqz p4, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ac;->b()Z

    move-result v0

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->d(Ljava/lang/String;Z)V

    .line 315
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 13

    .prologue
    .line 58
    if-eqz p9, :cond_0

    .line 59
    move-object/from16 v0, p9

    iget-object v11, v0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 63
    :goto_0
    move-object/from16 v0, p7

    invoke-static {p1, v0}, Lcom/google/android/finsky/installqueue/l;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installer/b/a/d;

    move-result-object v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 64
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;)V

    .line 65
    return-void

    .line 60
    :cond_0
    const-string v11, "unknown"

    goto :goto_0
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 7

    .prologue
    const/16 v6, 0x3d2

    .line 847
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 848
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 849
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    iget-object v3, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x70

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 850
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 851
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 852
    invoke-virtual {v5}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 853
    iget-object v4, v4, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 854
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 855
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v6}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 857
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 799
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 809
    :goto_0
    return-object v0

    .line 801
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 802
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 803
    invoke-static {v0}, Lcom/google/android/finsky/installer/m;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 804
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 805
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v5, v0, p2}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 806
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 808
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/util/Collection;)V

    move-object v0, v1

    .line 809
    goto :goto_0
.end method

.method private final c(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 810
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 830
    :cond_0
    :goto_0
    return-object v0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 813
    invoke-static {v0}, Lcom/google/android/finsky/installer/m;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 814
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 816
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v5, v0, p2}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 817
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 819
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 820
    iget-object v5, v5, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v5}, Lcom/google/android/finsky/eo/a;->a()Z

    move-result v5

    .line 821
    if-eqz v5, :cond_0

    .line 822
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    iget-object v6, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/finsky/installer/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 823
    const-string v5, "Skipping install of %s - not acquired"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 826
    :catch_0
    move-exception v1

    .line 827
    const-string v2, "Couldn\'t acquire %s (proceed anyway) received %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 829
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/util/Collection;)V

    move-object v0, v1

    .line 830
    goto :goto_0
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->s(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->a()V

    .line 319
    :cond_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 321
    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->s(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v2

    .line 404
    if-eqz v2, :cond_2

    .line 405
    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 421
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 422
    return-void

    .line 406
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_1

    .line 409
    iget-object v3, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 410
    const-string v4, "Cancel pending install of %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    .line 412
    iget-object v4, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v4, :cond_1

    .line 413
    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 414
    if-nez p2, :cond_3

    .line 415
    const/4 v2, 0x2

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x9c

    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 417
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 418
    invoke-virtual {v4}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 419
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 420
    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->D:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 934
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 398
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 684
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method final a(Lcom/google/android/finsky/o/b;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 452
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    iget-object v1, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 455
    invoke-static {v0, v1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    .line 457
    if-eqz p2, :cond_2

    .line 458
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->b(I)Lcom/google/android/finsky/bt/d;

    .line 459
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/bt/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 460
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    .line 461
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/bt/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 462
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bt/d;->i(I)Lcom/google/android/finsky/bt/d;

    .line 463
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/bt/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 464
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->c(J)Lcom/google/android/finsky/bt/d;

    .line 465
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/bt/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 466
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    .line 467
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 468
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/ag;->z:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/ag;->z:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->d:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->b()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->E:Lcom/google/android/finsky/download/x;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/x;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    new-instance v0, Lcom/google/android/finsky/installer/a/ak;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/ak;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    const/4 v0, 0x2

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;IIZ)V

    .line 291
    return-void
.end method

.method final a(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 689
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 690
    if-nez v1, :cond_1

    const/4 v3, 0x0

    .line 693
    :goto_0
    if-nez v1, :cond_2

    .line 694
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 705
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/finsky/installer/a/an;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installer/a/an;-><init>(Lcom/google/android/finsky/installer/a/ag;Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;IILjava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    return-void

    .line 691
    :cond_1
    iget-object v3, v1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/finsky/bt/c;->a()[Ljava/lang/String;

    move-result-object v1

    .line 696
    new-instance v6, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 698
    const-string v5, "..split."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 699
    const/16 v5, 0x8

    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 701
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 52
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 56
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 54
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;)V
    .locals 21

    .prologue
    .line 66
    if-nez p9, :cond_2

    .line 67
    const-string v2, "LoggingContext should not be null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->n:Lcom/google/android/finsky/f/a;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 74
    :goto_0
    const-string v2, "requestInstall"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bt/c;)V

    .line 75
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 76
    const-string v10, "unknown"

    .line 77
    :goto_1
    sget-object v2, Lcom/google/android/finsky/ag/d;->gR:Lcom/google/android/play/utils/b/a;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 80
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc05bec

    .line 81
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->l:Lcom/google/android/finsky/cz/a;

    .line 83
    iget-object v3, v2, Lcom/google/android/finsky/cz/a;->c:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/cz/b;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v4, v2, v0, v1, v10}, Lcom/google/android/finsky/cz/b;-><init>(Lcom/google/android/finsky/cz/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/installer/a/ag;->m(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v2, "Dropping install request for %s because already installing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_1
    :goto_2
    return-void

    .line 70
    :cond_2
    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 72
    const-string v2, "LoggingContext should have non-empty reason!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v2, "unknown"

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    move-object v6, v2

    .line 89
    :goto_3
    if-eqz v6, :cond_7

    iget v2, v6, Lcom/google/android/finsky/cw/b;->d:I

    move v5, v2

    .line 90
    :goto_4
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 91
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 92
    if-ltz v5, :cond_4

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 94
    :cond_4
    if-eqz v6, :cond_b

    .line 95
    iget-boolean v2, v6, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 97
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v8, 0xc0bf74    # 6.2409997E-317

    .line 98
    invoke-interface {v2, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 103
    const-string v2, "UNKNOWN"

    .line 111
    :cond_5
    :goto_5
    if-nez v2, :cond_9

    .line 112
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 88
    :cond_6
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_3

    .line 89
    :cond_7
    const/4 v2, -0x1

    move v5, v2

    goto :goto_4

    .line 104
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 105
    invoke-interface {v8}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v8

    const-wide/32 v12, 0xc0bd2a

    .line 106
    invoke-interface {v8, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 107
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 108
    const-string v2, "ANONYMOUS"

    goto :goto_5

    .line 113
    :cond_9
    iget v8, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 114
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/h;->u:Ljava/lang/String;

    .line 115
    :cond_a
    iget-boolean v2, v6, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v2, :cond_b

    .line 116
    invoke-virtual {v4}, Lcom/google/wireless/android/a/a/a/a/h;->j()Lcom/google/wireless/android/a/a/a/a/h;

    .line 117
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v8

    .line 118
    if-nez v6, :cond_c

    .line 119
    move-object/from16 v0, p11

    iget-boolean v2, v0, Lcom/google/android/finsky/installer/b/a/d;->w:Z

    .line 120
    if-eqz v2, :cond_c

    .line 121
    const-string v2, "Canceling update of %s because it requires existing install"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/16 v11, 0x3d7

    const/16 v2, 0x468

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    .line 124
    invoke-direct/range {v2 .. v12}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_2

    .line 126
    :cond_c
    sget-object v2, Lcom/google/android/finsky/ag/d;->kE:Lcom/google/android/play/utils/b/a;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 129
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v12, 0xc0cd5f

    .line 130
    invoke-interface {v2, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_e

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v2, v11, :cond_d

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->k:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    const-string v11, "user"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 135
    if-eqz v2, :cond_d

    const-string v11, "no_install_apps"

    invoke-virtual {v2, v11}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 136
    :goto_6
    if-eqz v2, :cond_e

    .line 137
    const-string v2, "Cancel update of %s because installs are disallowed by policy"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string v10, "policy"

    const/16 v11, 0x3d6

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;I)V

    goto/16 :goto_2

    .line 135
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 140
    :cond_e
    new-instance v2, Lcom/google/android/finsky/o/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    invoke-direct {v2, v11}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    move-object/from16 v0, p11

    iget-object v11, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    .line 141
    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1, v11}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/google/android/finsky/o/j;->e()Z

    move-result v2

    if-nez v2, :cond_f

    .line 144
    const-string v2, "Skipping attempt to download %s version %d over version %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v10, 0x1

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    .line 146
    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    .line 148
    const-string v10, "older-version"

    const/4 v11, -0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;I)V

    goto/16 :goto_2

    .line 150
    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->o:Lcom/google/android/finsky/h/c;

    iget-object v5, v3, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    const-wide/32 v12, 0xc06723

    .line 151
    invoke-virtual {v2, v5, v12, v13}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 152
    const-string v2, "Cancel update of %s because installed v=%d is preview (targetSdk=%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-object v10, v3, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v10, v10, Lcom/google/android/finsky/cw/b;->d:I

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x2

    iget-object v10, v3, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v10, v10, Lcom/google/android/finsky/cw/b;->l:I

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    .line 155
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    .line 157
    const-string v10, "preview"

    const/16 v11, 0x3d4

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;JLjava/lang/String;I)V

    goto/16 :goto_2

    .line 159
    :cond_10
    const-string v2, "Request install of %s v=%d pri=%d mods=%s for %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    const/4 v5, 0x2

    .line 161
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    const/4 v5, 0x3

    move-object/from16 v0, p11

    iget-object v11, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    .line 162
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v5

    const/4 v5, 0x4

    aput-object v10, v3, v5

    .line 163
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x69

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 165
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v10}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 168
    invoke-static {v10}, Lcom/google/android/finsky/f/ak;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->h(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 170
    iget-object v0, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    move-object/from16 v16, v0

    move-object/from16 v12, p1

    move-object v13, v7

    move-wide v14, v8

    .line 171
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;JLcom/google/wireless/android/a/a/a/a/br;)J

    move-result-wide v2

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 173
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v8, 0xc090dc

    .line 174
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    new-instance v3, Lcom/google/android/finsky/bt/e;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v4

    .line 177
    iget-object v5, v3, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v8, "install_logging_context"

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v4

    .line 179
    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 181
    invoke-interface {v2, v3}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 183
    :goto_7
    if-eqz p7, :cond_17

    .line 184
    move-object/from16 v0, p7

    iget-wide v14, v0, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 186
    :goto_8
    if-eqz p7, :cond_18

    .line 188
    move-object/from16 v0, p7

    iget v2, v0, Lcom/google/android/finsky/dg/a/fj;->b:I

    .line 191
    :goto_9
    invoke-static {v2}, Lcom/google/android/finsky/installer/a/ab;->a(I)I

    move-result v17

    .line 192
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    .line 193
    move-object/from16 v0, p7

    invoke-static {v7, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/fj;)I

    move-result v18

    .line 194
    invoke-virtual {v6}, Lcom/google/android/finsky/o/j;->d()Z

    move-result v2

    .line 195
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 196
    if-eqz v2, :cond_19

    .line 197
    const/16 v20, 0x2

    :goto_a
    move-object/from16 v13, p1

    move-object/from16 v16, p4

    move-object/from16 v19, p7

    .line 199
    invoke-interface/range {v12 .. v20}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;I)V

    .line 200
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 202
    :goto_b
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v4

    .line 203
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bt/d;->b(I)Lcom/google/android/finsky/bt/d;

    .line 204
    if-eqz p7, :cond_11

    .line 205
    move-object/from16 v0, p7

    iget v3, v0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 206
    :goto_c
    if-eqz v3, :cond_11

    .line 208
    move-object/from16 v0, p7

    iget v3, v0, Lcom/google/android/finsky/dg/a/fj;->j:I

    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bt/d;->c(I)Lcom/google/android/finsky/bt/d;

    .line 210
    :cond_11
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bt/d;->d(I)Lcom/google/android/finsky/bt/d;

    .line 211
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bt/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 212
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bt/d;->d(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 213
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v3, v6, v7}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/bt/d;

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    .line 215
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bt/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 216
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bt/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 217
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/bt/d;->c(J)Lcom/google/android/finsky/bt/d;

    .line 218
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bt/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 219
    if-eqz v2, :cond_1c

    .line 220
    iget v2, v2, Lcom/google/android/finsky/bt/c;->m:I

    .line 222
    :goto_d
    and-int/lit8 v2, v2, -0xd

    .line 223
    and-int/lit16 v2, v2, -0x601

    .line 224
    and-int/lit16 v2, v2, -0x3001

    .line 225
    const v3, -0xc001

    and-int/2addr v2, v3

    .line 226
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_1d

    .line 227
    or-int/lit16 v2, v2, 0x4000

    .line 230
    :cond_12
    :goto_e
    const-string v3, "mitosis_install"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "p2p_install"

    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 232
    :cond_13
    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    .line 233
    :cond_14
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    .line 234
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/bt/d;->f(J)Lcom/google/android/finsky/bt/d;

    .line 235
    invoke-virtual {v4, v10}, Lcom/google/android/finsky/bt/d;->k(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 236
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bt/d;->j(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 237
    if-eqz p7, :cond_1e

    .line 238
    move-object/from16 v0, p7

    iget v2, v0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 240
    :goto_f
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/bt/d;->i(I)Lcom/google/android/finsky/bt/d;

    .line 241
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/bt/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 242
    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/installer/b/a/d;)Lcom/google/android/finsky/bt/d;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    .line 244
    iget-object v3, v4, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 245
    invoke-interface {v2, v3}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/c;)V

    .line 246
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->k:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->j:Lcom/google/android/finsky/ci/c;

    new-instance v9, Lcom/google/android/finsky/installer/a/am;

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v9, v0, v1}, Lcom/google/android/finsky/installer/a/am;-><init>(Lcom/google/android/finsky/installer/a/ag;Z)V

    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    if-eqz p3, :cond_15

    iget-object v3, v2, Lcom/google/android/finsky/ci/c;->e:Lcom/google/android/finsky/ci/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/ci/a;->a()Z

    move-result v3

    if-nez v3, :cond_20

    .line 252
    :cond_15
    if-nez p3, :cond_1f

    .line 253
    const-string v5, "null-account"

    .line 255
    :goto_10
    const/16 v4, 0x517

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p3

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 256
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 182
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 185
    :cond_17
    const-wide/16 v14, 0x0

    goto/16 :goto_8

    .line 190
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 198
    :cond_19
    const/16 v20, 0x1

    goto/16 :goto_a

    .line 201
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 205
    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 221
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 228
    :cond_1d
    const/4 v3, 0x2

    move/from16 v0, p6

    if-ne v0, v3, :cond_12

    .line 229
    const v3, 0x8000

    or-int/2addr v2, v3

    goto/16 :goto_e

    .line 239
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 254
    :cond_1f
    const-string v5, "cannot-set-restrictions"

    goto :goto_10

    .line 258
    :cond_20
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/dh;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/dh;-><init>()V

    .line 259
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/finsky/dfe/nano/dh;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dh;

    .line 260
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/finsky/dfe/nano/dh;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/dh;

    .line 261
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/dfe/nano/dh;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0, v9}, Lcom/google/android/finsky/ci/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 263
    :cond_21
    if-eqz p5, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/ac;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    :cond_22
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    goto/16 :goto_2

    :cond_23
    move-object/from16 v10, p10

    goto/16 :goto_1

    :cond_24
    move-object/from16 v7, p9

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    new-instance v1, Lcom/google/android/finsky/bt/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 389
    if-eqz p2, :cond_0

    .line 390
    iget-object v2, v1, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v3, "notification_intent"

    const/4 v4, 0x1

    .line 391
    invoke-virtual {p2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 396
    return-void

    .line 393
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v3, "notification_intent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 363
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 364
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 367
    iget-object v2, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 369
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz v1, :cond_2

    .line 373
    iget v0, v1, Lcom/google/android/finsky/bt/c;->r:I

    move v1, v0

    .line 375
    :goto_0
    if-eqz p2, :cond_1

    .line 376
    or-int/lit8 v0, v1, 0x10

    .line 378
    :goto_1
    if-eq v0, v1, :cond_0

    .line 379
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    .line 380
    :cond_0
    return-void

    .line 377
    :cond_1
    and-int/lit8 v0, v1, -0x11

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 323
    iget-object v2, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 325
    invoke-interface {v2, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v1, :cond_4

    .line 329
    iget v0, v1, Lcom/google/android/finsky/bt/c;->m:I

    move v1, v0

    .line 331
    :goto_0
    and-int/lit16 v0, v1, -0x92

    .line 332
    if-nez p2, :cond_0

    .line 333
    or-int/lit8 v0, v0, 0x10

    .line 334
    :cond_0
    if-nez p3, :cond_1

    .line 335
    or-int/lit8 v0, v0, 0x1

    .line 336
    :cond_1
    if-nez p4, :cond_2

    .line 337
    or-int/lit16 v0, v0, 0x80

    .line 338
    :cond_2
    if-eq v0, v1, :cond_3

    .line 339
    invoke-interface {v2, p1, v0}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 340
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 707
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 708
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08cbe

    .line 709
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 711
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/ag;->y:Z

    if-nez v0, :cond_1

    .line 712
    const-string v0, "Installer kick - no action, not running yet"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 716
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->a()Z

    move-result v0

    .line 718
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/ag;->f()Ljava/util/List;

    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/ag;->e()V

    goto :goto_0

    .line 723
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    if-nez v0, :cond_3

    .line 724
    new-instance v0, Lcom/google/android/finsky/installer/a/at;

    .line 725
    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/at;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 726
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 728
    :cond_3
    if-eqz p1, :cond_4

    .line 729
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/at;

    .line 730
    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/at;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 734
    const-string v0, "Installer kick - no action, pending uninstalls"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 736
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->e:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v3

    .line 738
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-eqz v0, :cond_10

    .line 739
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 740
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->a()V

    .line 744
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    .line 745
    :goto_1
    if-nez v0, :cond_6

    .line 746
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 747
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;)V

    goto :goto_0

    .line 750
    :cond_7
    if-eqz p1, :cond_8

    .line 751
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/a/at;

    .line 752
    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/at;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 753
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 755
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/ag;->y:Z

    if-nez v0, :cond_9

    .line 756
    const-string v0, "Installer kick - no action, not running yet"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 758
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 759
    const-string v0, "Installer kick - no action, pending uninstalls"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 762
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 763
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->a()Z

    move-result v0

    .line 764
    if-eqz v0, :cond_d

    .line 766
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-nez v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/ag;->f()Ljava/util/List;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 769
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/ag;->e()V

    goto/16 :goto_0

    .line 771
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    if-nez v1, :cond_c

    .line 772
    new-instance v0, Lcom/google/android/finsky/installer/a/at;

    .line 773
    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/at;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 774
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 776
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/util/List;Lcom/google/android/finsky/installer/g;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 777
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;)V

    goto/16 :goto_0

    .line 779
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->e:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v2

    .line 781
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-eqz v0, :cond_f

    .line 782
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 783
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/ag;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/aw;->a()V

    .line 788
    iput-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    .line 789
    :goto_2
    if-nez v0, :cond_e

    .line 791
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/ag;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/util/List;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 792
    :cond_e
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Lcom/google/android/finsky/o/b;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final a(Landroid/net/Uri;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 471
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 615
    :goto_1
    return v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-eqz v0, :cond_2

    .line 474
    const-string v0, "tried recovery while already handling %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    iget-object v5, v5, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 475
    goto :goto_1

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 477
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 478
    invoke-interface {v0}, Lcom/google/android/finsky/bt/b;->a()Ljava/util/Collection;

    move-result-object v0

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/c;

    .line 482
    iget-object v6, v0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 487
    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 488
    goto :goto_1

    .line 490
    :cond_4
    iget-object v3, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 492
    const-string v0, "Recovering download for running %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 495
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 498
    const-string v0, "Can\'t recover %s *** cannot acquire"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 499
    goto :goto_1

    .line 501
    :catch_0
    move-exception v0

    .line 502
    :try_start_2
    const-string v4, "Acquiring %s *** received %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->q:Lcom/google/android/finsky/installer/a/bm;

    new-instance v4, Lcom/google/android/finsky/installer/a/av;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/installer/a/av;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/installer/a/bm;->a(Ljava/lang/String;Lcom/google/android/finsky/installer/a/bl;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v4

    .line 505
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v5

    .line 506
    iget-object v0, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 507
    if-eqz v0, :cond_6

    .line 508
    iget-object v6, v0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 509
    if-nez v6, :cond_7

    .line 510
    :cond_6
    const-string v0, "Recovery of %s skipped because incomplete installerdata"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 601
    :goto_3
    if-eqz v0, :cond_13

    .line 602
    iput-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    move v0, v2

    .line 603
    goto/16 :goto_1

    .line 512
    :cond_7
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    .line 513
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;)V

    .line 514
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Z)V

    .line 515
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;)V

    .line 517
    iget v6, v0, Lcom/google/android/finsky/bt/c;->g:I

    .line 519
    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    if-nez v7, :cond_8

    .line 520
    const/16 v7, 0x19

    if-ne v6, v7, :cond_9

    .line 521
    const-string v7, "..obb_main"

    iput-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 524
    :cond_8
    :goto_4
    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 525
    const-string v0, "Recovery of %s skipped because missing mActiveDownloadId"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 526
    goto :goto_3

    .line 522
    :cond_9
    const/16 v7, 0x23

    if-ne v6, v7, :cond_8

    .line 523
    const-string v7, "..obb_patch"

    iput-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 613
    :catch_1
    move-exception v0

    .line 614
    const-string v3, "Caught exception while recovering %s: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 615
    goto/16 :goto_1

    .line 527
    :cond_a
    sparse-switch v6, :sswitch_data_0

    .line 597
    :try_start_3
    const-string v0, "Recovery of %s (adid: %s , isid: %s) skipped because state= %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    .line 598
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 599
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 600
    goto :goto_3

    .line 528
    :sswitch_0
    iget-object v6, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 529
    new-instance v7, Lcom/google/android/finsky/o/j;

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    invoke-direct {v7, v8}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 530
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->e()Z

    move-result v6

    if-nez v6, :cond_b

    .line 533
    const-string v5, "Recovery of %s (adid: %s , isid: %s) skipped because desired= %s installed= %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 534
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 535
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 536
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 537
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 538
    goto/16 :goto_3

    .line 540
    :cond_b
    const/16 v0, 0xc8

    if-lt p2, v0, :cond_c

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_d

    :cond_c
    const/16 v0, 0x190

    if-lt p2, v0, :cond_e

    const/16 v0, 0x258

    if-ge p2, v0, :cond_e

    :cond_d
    move v0, v2

    .line 541
    :goto_5
    if-nez v0, :cond_f

    const/16 v0, 0xc6

    if-eq p2, v0, :cond_f

    .line 542
    const-string v0, "Recovery of %s (adid: %s , isid: %s) into downloading APK state"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 543
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 544
    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v4, v0, v6}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Z

    .line 546
    iget-object v0, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    new-instance v5, Lcom/google/android/finsky/installer/a/ax;

    invoke-direct {v5, v4, p1}, Lcom/google/android/finsky/installer/a/ax;-><init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;)V

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V

    move v0, v2

    .line 547
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 540
    goto :goto_5

    .line 548
    :cond_f
    invoke-static {p2}, Lcom/google/android/finsky/bc/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 549
    const-string v0, "Recovery of %s (adid: %s , isid: %s) into postprocess state"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 550
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 551
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const/16 v0, 0x32

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 553
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->c()V

    move v0, v2

    .line 554
    goto/16 :goto_3

    .line 555
    :cond_10
    const-string v0, "Recovery of %s (adid: %s , isid: %s) into error state, status= %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 556
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 557
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 559
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v4, v0, p2}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 561
    goto/16 :goto_3

    .line 562
    :sswitch_1
    const-string v0, "Recovery of %s (adid: %s , isid: %s) skipped because state= %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 563
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    .line 564
    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    move v0, v1

    .line 566
    goto/16 :goto_3

    .line 567
    :sswitch_2
    const-string v0, "Recovery of %s (adid: %s , isid: %s) skipped because state= %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 568
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    .line 569
    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    move v0, v1

    .line 571
    goto/16 :goto_3

    .line 572
    :sswitch_3
    const-string v0, "Recovery of %s (adid: %s , isid: %s) skipped because state= %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 573
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    .line 574
    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    move v0, v1

    .line 576
    goto/16 :goto_3

    .line 577
    :sswitch_4
    iget-object v5, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 578
    new-instance v6, Lcom/google/android/finsky/o/j;

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    invoke-direct {v6, v7}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 579
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 580
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 582
    const-string v5, "Recovery of %s skipped because desired= %s installed= %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 583
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 584
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 585
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 586
    goto/16 :goto_3

    .line 587
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->e()Z

    move-result v0

    if-nez v0, :cond_12

    .line 588
    const-string v0, "Recovery of %s - installation seems complete"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    const/16 v0, 0x46

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 590
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->c()V

    move v0, v1

    .line 591
    goto/16 :goto_3

    .line 592
    :cond_12
    const-string v0, "Recovery of %s with incomplete installation"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 594
    const/16 v0, 0x8

    invoke-virtual {v4, v0, p2}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    move v0, v1

    .line 596
    goto/16 :goto_3

    .line 605
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 606
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/g;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_14
    :goto_6
    move v0, v1

    .line 612
    goto/16 :goto_1

    .line 610
    :catch_2
    move-exception v0

    .line 611
    :try_start_5
    const-string v4, "Releasing %s *** received %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :cond_15
    move-object v0, v3

    goto/16 :goto_2

    .line 527
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2d -> :sswitch_0
        0x32 -> :sswitch_0
        0x34 -> :sswitch_1
        0x37 -> :sswitch_2
        0x39 -> :sswitch_3
        0x3a -> :sswitch_1
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->u:Lcom/google/android/finsky/installer/a/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 442
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 443
    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    add-int/lit8 v0, v1, 0x1

    .line 445
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 687
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 688
    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 935
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 936
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    if-eqz v0, :cond_1

    .line 937
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lcom/google/android/finsky/installer/a/au;

    .line 942
    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/au;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    .line 943
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    .line 944
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 945
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 946
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 949
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    const/4 v3, 0x5

    .line 950
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 952
    const-string v0, "Couldn\'t start service for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    const/16 v0, 0x800

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;IIZ)V

    .line 293
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 617
    const-string v0, "Unexpected empty package name"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->s(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v3

    .line 620
    if-eqz v3, :cond_1

    .line 621
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 623
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 627
    :goto_1
    if-eqz v4, :cond_2

    .line 628
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 629
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 630
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    move-object v0, v3

    .line 631
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 632
    invoke-virtual {v4}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v4

    const/16 v5, 0x72

    .line 633
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/wireless/android/a/a/a/a/aa;I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 634
    invoke-virtual {v3, p1, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 635
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    new-instance v3, Lcom/google/android/finsky/bt/e;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v3}, Lcom/google/android/finsky/bt/e;->a()Lcom/google/android/finsky/bt/e;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lcom/google/android/finsky/bt/e;->b()Lcom/google/android/finsky/bt/e;

    move-result-object v3

    .line 639
    invoke-interface {v0, v3}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 640
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    .line 647
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 630
    goto :goto_2

    .line 643
    :catch_1
    move-exception v0

    const-string v0, "Skipping uninstall of %s - already uninstalled."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->u:Lcom/google/android/finsky/installer/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/installer/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->b()Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/finsky/installqueue/q;->d:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->a()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x2

    const/16 v1, 0x800

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;IIZ)V

    .line 295
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 967
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 968
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v3, :cond_1

    .line 971
    iget-object v3, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 973
    iget v4, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 974
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 976
    iget v4, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 977
    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-nez v4, :cond_6

    .line 978
    if-eqz p2, :cond_5

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v4, :cond_5

    .line 980
    iget v3, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 982
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    if-ge v0, v3, :cond_6

    move v0, v1

    .line 986
    :goto_0
    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    new-instance v3, Lcom/google/android/finsky/bt/e;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v3}, Lcom/google/android/finsky/bt/e;->a()Lcom/google/android/finsky/bt/e;

    move-result-object v3

    .line 989
    invoke-virtual {v3}, Lcom/google/android/finsky/bt/e;->b()Lcom/google/android/finsky/bt/e;

    move-result-object v3

    .line 990
    invoke-interface {v0, v3}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 991
    :cond_0
    if-nez p2, :cond_1

    .line 992
    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;Z)V

    .line 993
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->m:Lcom/google/android/finsky/bf/c;

    .line 994
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc09f86

    .line 995
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 996
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;II)V

    .line 997
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 999
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 985
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    const/16 v0, 0x800

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;IIZ)V

    .line 297
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->h:Lcom/google/android/finsky/eo/c;

    .line 859
    iget-object v0, v0, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eo/a;->a()Z

    move-result v0

    .line 860
    return v0
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 954
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 955
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    if-nez v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 957
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/g;->a(Lcom/google/android/finsky/installer/j;)V

    .line 959
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/g;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    .line 964
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 965
    iput-object v4, p0, Lcom/google/android/finsky/installer/a/ag;->K:Lcom/google/android/finsky/installer/a/au;

    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    const-string v1, "Couldn\'t sign out from coordinator *** received %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    const/high16 v0, 0x1000000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 342
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 344
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    const/high16 v0, 0x400000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 346
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    const/high16 v0, 0x20000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 348
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    const/high16 v0, 0x80000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 382
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    const/high16 v0, 0x100000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 384
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    const/high16 v0, 0x200000

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 386
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 649
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 650
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 655
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 656
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 657
    const-string v5, "Removing package \'%s\' (child of \'%s\')"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-virtual {p0, v4, v7}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/lang/String;Z)V

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    const-string v0, "Skipping uninstall of %s - already uninstalled."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/finsky/installqueue/q;->a:I

    return v0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;
    .locals 3

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->s(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->b()Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    sget-object v0, Lcom/google/android/finsky/installer/a/ag;->J:Lcom/google/android/finsky/installqueue/q;

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_4

    .line 669
    const/4 v0, -0x1

    .line 670
    iget-object v2, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v2, :cond_2

    .line 671
    iget-object v0, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 672
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 673
    iget v2, v2, Lcom/google/android/finsky/bt/c;->c:I

    .line 674
    if-le v2, v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ag;->e:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/ac;->a(Lcom/google/android/finsky/o/b;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    sget-object v0, Lcom/google/android/finsky/installer/a/ag;->I:Lcom/google/android/finsky/installqueue/q;

    goto :goto_0

    .line 677
    :cond_3
    sget-object v0, Lcom/google/android/finsky/installer/a/ag;->H:Lcom/google/android/finsky/installqueue/q;

    goto :goto_0

    .line 678
    :cond_4
    sget-object v0, Lcom/google/android/finsky/installer/a/ag;->G:Lcom/google/android/finsky/installqueue/q;

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 682
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->e(Ljava/lang/String;Z)V

    .line 400
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->e(Ljava/lang/String;Z)V

    .line 402
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 425
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 427
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    const/16 v1, 0x4000

    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;I)V

    .line 430
    new-instance v1, Lcom/google/android/finsky/bt/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 432
    iget-object v4, v1, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v5, "install_request_timestamp_ms"

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 434
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 437
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/ag;->d(Ljava/lang/String;Z)V

    .line 438
    return-void
.end method

.method final s(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/aw;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->B:Lcom/google/android/finsky/installer/a/aw;

    .line 931
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    return-object v0
.end method
