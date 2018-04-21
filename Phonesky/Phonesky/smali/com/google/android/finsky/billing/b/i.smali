.class public final Lcom/google/android/finsky/billing/b/i;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/finsky/api/j;

.field public B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

.field public C:Lcom/google/android/finsky/billing/a/j;

.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

.field public final c:Lcom/google/android/finsky/billing/b/d;

.field public final d:Lcom/google/android/finsky/billing/c/a;

.field public final e:Lcom/google/android/finsky/billing/b/n;

.field public final f:Lcom/google/android/finsky/dialogbuilder/b/a;

.field public final g:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final h:Lcom/google/android/finsky/billing/b/f;

.field public final i:Lcom/google/android/finsky/dialogbuilder/b/j;

.field public final j:Lcom/google/android/finsky/dialogbuilder/b/p;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

.field public p:Lcom/google/android/finsky/dg/a/mv;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/wireless/android/finsky/dfe/d/a/en;

.field public s:Landroid/support/v4/g/q;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/finsky/billing/b/l;

.field public x:Lcom/google/android/finsky/billing/b/k;

.field public y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

.field public z:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/c;Lcom/google/android/play/dfe/api/DfeResponseVerifier;Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/c/a;Lcom/google/android/finsky/billing/b/n;Lcom/google/android/finsky/dialogbuilder/b/a;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/j;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/dialogbuilder/b/p;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/i;->a:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/b/i;->b:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/billing/b/i;->d:Lcom/google/android/finsky/billing/c/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/billing/b/i;->e:Lcom/google/android/finsky/billing/b/n;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/billing/b/i;->f:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/billing/b/i;->g:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/billing/b/i;->i:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/billing/b/i;->h:Lcom/google/android/finsky/billing/b/f;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/billing/b/i;->j:Lcom/google/android/finsky/dialogbuilder/b/p;

    .line 12
    const-wide/32 v0, 0xc0b62f

    invoke-interface {p12, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->k:Z

    .line 13
    const-wide/32 v0, 0xc0b66d

    .line 14
    invoke-interface {p12, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->l:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/i;->m:Ljava/util/concurrent/Semaphore;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/i;->n:Ljava/lang/Object;

    .line 17
    if-eqz p13, :cond_0

    .line 18
    const-string v0, "acquireRequest"

    invoke-static {p13, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 19
    const-string v0, "acquireResponse"

    invoke-static {p13, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iput-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 20
    :cond_0
    return-void
.end method

.method private final b()Lcom/google/wireless/android/finsky/dfe/d/a/al;
    .locals 20

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->v:Z

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->v:Z

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 160
    :goto_0
    return-object v2

    .line 35
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->l:Z

    if-nez v2, :cond_1

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/b/i;->B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/b/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/de;)V

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->k:Z

    if-eqz v2, :cond_2

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    .line 39
    iget-object v3, v2, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    const/16 v4, 0x133

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 41
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 42
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/b/i;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/finsky/billing/b/i;->z:J

    .line 44
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->t:Z

    .line 45
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->u:Z

    .line 46
    new-instance v2, Lcom/google/android/finsky/billing/b/l;

    .line 47
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/b/l;-><init>(Lcom/google/android/finsky/billing/b/i;)V

    .line 48
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/b/i;->w:Lcom/google/android/finsky/billing/b/l;

    .line 49
    new-instance v2, Lcom/google/android/finsky/billing/b/k;

    .line 50
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/billing/b/k;-><init>(Lcom/google/android/finsky/billing/b/i;)V

    .line 51
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/b/i;->x:Lcom/google/android/finsky/billing/b/k;

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->C:Lcom/google/android/finsky/billing/a/j;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/billing/b/i;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/b/i;->a:Lcom/google/android/finsky/api/c;

    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/b/i;->d:Lcom/google/android/finsky/billing/c/a;

    invoke-virtual {v5}, Lcom/google/android/finsky/billing/c/a;->a()Lcom/google/wireless/android/finsky/dfe/d/a/m;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    .line 56
    iget-object v5, v2, Lcom/google/android/finsky/billing/a/j;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v10

    .line 57
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-nez v5, :cond_4

    .line 58
    const/16 v2, 0x9

    invoke-interface {v9, v2}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 59
    const/4 v2, 0x0

    .line 150
    :goto_1
    if-eqz v2, :cond_17

    .line 151
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/b/i;->a(Lcom/google/wireless/android/finsky/dfe/d/a/al;)V

    .line 159
    :cond_3
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/b/i;->t:Z

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    goto/16 :goto_0

    .line 52
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 60
    :cond_4
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v5, :cond_5

    .line 61
    const/16 v2, 0x8

    invoke-interface {v9, v2}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 62
    const/4 v2, 0x0

    goto :goto_1

    .line 63
    :cond_5
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dg/a/bg;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 64
    const/16 v2, 0xc

    invoke-interface {v9, v2}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 65
    const/4 v2, 0x0

    goto :goto_1

    .line 66
    :cond_6
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->k:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    if-eqz v5, :cond_7

    .line 67
    const/16 v2, 0xd

    invoke-interface {v9, v2}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 68
    const/4 v2, 0x0

    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {v2, v4, v9}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Z

    .line 70
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 72
    iget v7, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v11

    .line 76
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 77
    if-eqz v5, :cond_8

    .line 78
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 79
    array-length v5, v5

    if-lez v5, :cond_8

    .line 80
    const/16 v5, 0xa

    invoke-interface {v9, v5}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 81
    const/4 v5, 0x1

    .line 135
    :goto_3
    if-eqz v5, :cond_14

    .line 136
    const/4 v2, 0x0

    goto :goto_1

    .line 82
    :cond_8
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v5, :cond_9

    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 83
    iget-boolean v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/m;->l:Z

    .line 84
    if-eqz v5, :cond_9

    .line 85
    const/4 v5, 0x5

    invoke-interface {v9, v5}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 86
    const/4 v5, 0x1

    goto :goto_3

    .line 87
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    if-eqz v5, :cond_10

    .line 89
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_a

    .line 90
    const/4 v5, 0x1

    invoke-interface {v9, v5}, Lcom/google/android/finsky/billing/a/d;->b(I)V

    .line 91
    const/4 v5, 0x1

    goto :goto_3

    .line 92
    :cond_a
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    if-eqz v5, :cond_10

    .line 93
    iget-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iget-object v13, v5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v14, v13

    const/4 v5, 0x0

    move v7, v5

    :goto_4
    if-ge v7, v14, :cond_10

    aget-object v15, v13, v7

    .line 95
    iget-object v0, v15, Lcom/google/wireless/android/finsky/dfe/nano/ev;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 97
    iget-object v5, v2, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 98
    const/4 v5, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_b
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 104
    const-string v5, "#"

    .line 105
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 106
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, "="

    .line 107
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 109
    invoke-virtual {v15}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 111
    iget-boolean v5, v15, Lcom/google/wireless/android/finsky/dfe/nano/ev;->e:Z

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 123
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_c
    :goto_7
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 98
    :sswitch_0
    const-string v17, "replaceSkusProration"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    :sswitch_1
    const-string v17, "replaceSkusImmediately"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :sswitch_2
    const-string v17, "prorationMode"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/4 v5, 0x2

    goto :goto_5

    :sswitch_3
    const-string v17, "accountId"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/4 v5, 0x3

    goto :goto_5

    :sswitch_4
    const-string v17, "vr"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/4 v5, 0x4

    goto :goto_5

    .line 101
    :pswitch_1
    iget-boolean v5, v15, Lcom/google/wireless/android/finsky/dfe/nano/ev;->e:Z

    .line 102
    if-eqz v5, :cond_c

    .line 103
    const-string v5, "#vr=true"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 113
    :cond_d
    invoke-virtual {v15}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 115
    iget-wide v0, v15, Lcom/google/wireless/android/finsky/dfe/nano/ev;->f:J

    move-wide/from16 v18, v0

    .line 116
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 117
    :cond_e
    invoke-virtual {v15}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 119
    iget-object v5, v15, Lcom/google/wireless/android/finsky/dfe/nano/ev;->d:Ljava/lang/String;

    goto :goto_6

    .line 121
    :cond_f
    const-string v5, "Got weird param type: %s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string v5, "weird_param"

    goto :goto_6

    .line 125
    :cond_10
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    :goto_8
    if-nez v5, :cond_12

    .line 128
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 125
    :cond_11
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 129
    :cond_12
    iget v7, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    .line 130
    iput-object v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->s:Ljava/lang/String;

    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/google/android/finsky/billing/a/d;->a(Ljava/lang/String;)V

    .line 133
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 134
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 137
    :cond_14
    const-wide/32 v12, 0xc0f123

    invoke-interface {v10, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 139
    iget v5, v8, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->x:I

    .line 140
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v4, v2, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    .line 142
    invoke-virtual {v4, v3, v9}, Lcom/google/android/finsky/billing/a/a;->b(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Lcom/google/wireless/android/finsky/dfe/d/a/al;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_15

    move-object v2, v3

    .line 144
    goto/16 :goto_1

    .line 145
    :cond_15
    iget-object v2, v2, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    invoke-virtual {v2, v11, v9}, Lcom/google/android/finsky/billing/a/a;->c(Ljava/lang/String;Lcom/google/android/finsky/billing/a/d;)Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    move-result-object v2

    .line 146
    if-nez v2, :cond_16

    .line 147
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 148
    :cond_16
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ep;->c:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    goto/16 :goto_1

    .line 152
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->a:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/b/i;->p:Lcom/google/android/finsky/dg/a/mv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/b/i;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/b/i;->r:Lcom/google/wireless/android/finsky/dfe/d/a/en;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/b/i;->s:Landroid/support/v4/g/q;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/b/i;->w:Lcom/google/android/finsky/billing/b/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/billing/b/i;->x:Lcom/google/android/finsky/billing/b/k;

    .line 153
    invoke-interface/range {v2 .. v9}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/aj;Lcom/google/android/finsky/dg/a/mv;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/en;Landroid/support/v4/g/q;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/b/i;->A:Lcom/google/android/finsky/api/j;

    .line 154
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/i;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 156
    :catch_0
    move-exception v2

    .line 157
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/billing/b/i;->t:Z

    if-eqz v3, :cond_3

    .line 158
    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/b/i;->a(Lcom/android/volley/VolleyError;)V

    goto/16 :goto_2

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x6ce643d8 -> :sswitch_3
        -0x6141b12c -> :sswitch_1
        -0x2bb23b8d -> :sswitch_2
        0xebc -> :sswitch_4
        0x4b371e06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/android/volley/VolleyError;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->t:Z

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/b/i;->j:Lcom/google/android/finsky/dialogbuilder/b/p;

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->e:[[B

    if-eqz v0, :cond_1

    move v0, v1

    .line 270
    :goto_1
    invoke-interface {v3, p1, v0}, Lcom/google/android/finsky/dialogbuilder/b/p;->a(Lcom/android/volley/VolleyError;Z)Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 272
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/al;-><init>()V

    .line 273
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/am;

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    move v0, v2

    .line 275
    :goto_2
    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    array-length v6, v6

    if-ge v0, v6, :cond_3

    .line 276
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    add-int/lit8 v7, v0, 0x1

    iget-object v8, v4, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    aget-object v8, v8, v0

    aput-object v8, v6, v7

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 269
    goto :goto_1

    .line 278
    :cond_2
    new-array v0, v1, [Lcom/google/wireless/android/finsky/dfe/d/a/am;

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    .line 279
    :cond_3
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/am;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/am;-><init>()V

    const-string v6, "error"

    .line 280
    iget v7, v4, Lcom/google/wireless/android/finsky/dfe/d/a/am;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcom/google/wireless/android/finsky/dfe/d/a/am;->b:I

    .line 281
    iput-object v6, v4, Lcom/google/wireless/android/finsky/dfe/d/a/am;->c:Ljava/lang/String;

    .line 283
    aput-object v4, v0, v2

    .line 284
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    aget-object v0, v0, v2

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/am;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    .line 286
    iput-object v5, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 288
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->w:Z

    .line 289
    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ds;-><init>()V

    const-string v3, "error"

    .line 292
    iget v4, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->a:I

    .line 293
    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ds;->b:Ljava/lang/String;

    .line 295
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->h:Lcom/google/wireless/android/finsky/dfe/d/a/ds;

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 298
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d:[B

    .line 300
    if-nez v2, :cond_5

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 302
    :cond_5
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->a:I

    .line 303
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->e:[B

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->i:Lcom/google/android/finsky/dialogbuilder/b/j;

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->i:Lcom/google/android/finsky/dialogbuilder/b/j;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 306
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/al;->k:Z

    .line 307
    iget-object v3, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/j;->a(Z[Lcom/google/wireless/android/finsky/dfe/d/a/am;)V

    .line 309
    :cond_7
    const-wide/16 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->A:Lcom/google/android/finsky/api/j;

    if-eqz v0, :cond_8

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->A:Lcom/google/android/finsky/api/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v2

    .line 312
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/billing/b/i;->z:J

    sub-long/2addr v4, v6

    .line 313
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->k:Z

    if-eqz v0, :cond_9

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    .line 315
    const/16 v6, 0x134

    .line 316
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 317
    invoke-virtual {v6, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 318
    invoke-virtual {v6, v2, v3}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 319
    invoke-virtual {v6, v4, v5}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 320
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    .line 321
    iget-object v6, v6, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 322
    invoke-virtual {v0, v6, v9}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 323
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->l:Z

    if-nez v0, :cond_b

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    iget-object v6, p0, Lcom/google/android/finsky/billing/b/i;->B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 325
    if-eqz v6, :cond_b

    .line 327
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/d/a/de;->c:I

    .line 328
    iget-object v8, v6, Lcom/google/wireless/android/finsky/dfe/d/a/de;->e:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 329
    invoke-virtual {v0, v7, v8}, Lcom/google/android/finsky/billing/b/d;->a(ILcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 330
    invoke-virtual {v7, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 331
    invoke-virtual {v7, v2, v3}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 333
    invoke-virtual {v6}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 335
    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/d/a/de;->d:I

    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    .line 337
    :cond_a
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 338
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 339
    invoke-virtual {v0, v2, v9}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 340
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/b/i;->u:Z

    .line 341
    iput-object v9, p0, Lcom/google/android/finsky/billing/b/i;->B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    goto/16 :goto_0
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/d/a/al;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->g:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/b/l;->a()V

    .line 163
    iput-object v13, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->b:Lcom/google/android/finsky/dialogbuilder/b/m;

    .line 164
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->f:Lcom/google/android/finsky/dialogbuilder/b/a;

    .line 166
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->h:Lcom/google/android/finsky/billing/b/f;

    .line 168
    iput-object v13, v0, Lcom/google/android/finsky/billing/b/f;->e:Lcom/google/j/b/a/a/a/a;

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->i:Lcom/google/android/finsky/dialogbuilder/b/j;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->i:Lcom/google/android/finsky/dialogbuilder/b/j;

    .line 171
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->k:Z

    .line 172
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/am;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/b/j;->a(Z[Lcom/google/wireless/android/finsky/dfe/d/a/am;)V

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->A:Lcom/google/android/finsky/api/j;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->A:Lcom/google/android/finsky/api/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v4

    .line 177
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/b/i;->z:J

    sub-long v6, v0, v2

    .line 178
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->t:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 180
    const/16 v2, 0x134

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 182
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ez;->c:[B

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 184
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ez;->b:I

    .line 185
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v6, v7}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 188
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    .line 189
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 190
    invoke-virtual {v0, v1, v13}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 191
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    .line 192
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ez;->d:Z

    .line 193
    if-eqz v0, :cond_4

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/i;->c:Lcom/google/android/finsky/billing/b/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/i;->B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ez;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/billing/b/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/de;Lcom/google/wireless/android/finsky/dfe/d/a/ez;JJ)V

    .line 195
    :cond_4
    iget-object v12, p0, Lcom/google/android/finsky/billing/b/i;->e:Lcom/google/android/finsky/billing/b/n;

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v8, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 196
    if-eqz v8, :cond_9

    .line 197
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 198
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->b:[Lcom/google/wireless/android/finsky/b/ai;

    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 199
    iput-boolean v10, v12, Lcom/google/android/finsky/billing/b/n;->m:Z

    .line 200
    iget-object v2, v12, Lcom/google/android/finsky/billing/b/n;->g:Lcom/google/android/finsky/cg/m;

    iget-object v3, v12, Lcom/google/android/finsky/billing/b/n;->c:Landroid/accounts/Account;

    const-string v4, "acquire"

    new-instance v5, Lcom/google/android/finsky/billing/b/o;

    invoke-direct {v5, v12, v1}, Lcom/google/android/finsky/billing/b/o;-><init>(Lcom/google/android/finsky/billing/b/n;Lcom/google/wireless/android/finsky/a/a/ax;)V

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 201
    :cond_5
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    if-eqz v0, :cond_8

    .line 202
    iget-object v4, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->c:Lcom/google/wireless/android/finsky/dfe/d/a/el;

    .line 204
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->c:Ljava/lang/String;

    .line 207
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    move v0, v10

    .line 208
    :goto_0
    if-eqz v0, :cond_6

    .line 209
    iget-object v0, v12, Lcom/google/android/finsky/billing/b/n;->f:Lcom/google/android/finsky/installer/n;

    .line 210
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->e:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_6
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    move v0, v10

    .line 214
    :goto_1
    if-eqz v0, :cond_7

    .line 216
    iget-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->f:Z

    .line 217
    if-eqz v0, :cond_e

    .line 218
    const-string v0, "Will queue %s to be downloaded over any network"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, v12, Lcom/google/android/finsky/billing/b/n;->f:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;)V

    .line 222
    :cond_7
    :goto_2
    iget-object v0, v12, Lcom/google/android/finsky/billing/b/n;->f:Lcom/google/android/finsky/installer/n;

    .line 223
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->b:I

    .line 224
    iget-object v3, v12, Lcom/google/android/finsky/billing/b/n;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 225
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/el;->d:Ljava/lang/String;

    .line 226
    const/4 v5, 0x2

    iget-object v7, v12, Lcom/google/android/finsky/billing/b/n;->e:Lcom/google/android/finsky/f/v;

    move-object v6, v13

    .line 227
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    .line 228
    :cond_8
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    if-eqz v0, :cond_9

    .line 229
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/d/a/an;->e:Lcom/google/wireless/android/finsky/dfe/d/a/az;

    .line 230
    new-instance v0, Lcom/google/android/gms/ads/c/b;

    .line 231
    iget-object v1, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->b:Ljava/lang/String;

    .line 233
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->c:Ljava/lang/String;

    .line 235
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->d:Ljava/lang/String;

    .line 237
    iget-wide v4, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->e:J

    .line 239
    iget-wide v6, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->f:J

    .line 241
    iget-object v8, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->g:Ljava/lang/String;

    .line 243
    iget v9, v9, Lcom/google/wireless/android/finsky/dfe/d/a/az;->h:I

    .line 244
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 245
    :try_start_0
    iget-object v1, v12, Lcom/google/android/finsky/billing/b/n;->i:Landroid/app/Activity;

    .line 246
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c/b;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-virtual {v12, v13}, Lcom/google/android/finsky/billing/b/n;->a(Ljava/lang/Throwable;)V

    .line 255
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 256
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    move v0, v10

    .line 257
    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->y:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/al;->d:Lcom/google/wireless/android/finsky/dfe/d/a/an;

    .line 258
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/an;->f:I

    .line 259
    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->d:Lcom/google/android/finsky/billing/c/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/c/a;->a()Lcom/google/wireless/android/finsky/dfe/d/a/m;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/google/android/finsky/billing/b/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/billing/b/j;-><init>(Lcom/google/android/finsky/billing/b/i;Lcom/google/wireless/android/finsky/dfe/d/a/m;)V

    .line 262
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/b/j;->start()V

    .line 263
    :cond_a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->h:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-nez v0, :cond_b

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->d:Lcom/google/android/finsky/billing/c/a;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/al;->f:Lcom/google/wireless/android/finsky/dfe/d/a/o;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/c/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/o;)V

    .line 265
    :cond_b
    iput-object v13, p0, Lcom/google/android/finsky/billing/b/i;->B:Lcom/google/wireless/android/finsky/dfe/d/a/de;

    .line 266
    return-void

    :cond_c
    move v0, v11

    .line 207
    goto/16 :goto_0

    :cond_d
    move v0, v11

    .line 213
    goto/16 :goto_1

    .line 220
    :cond_e
    const-string v0, "Will queue %s to be downloaded on wifi only"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, v12, Lcom/google/android/finsky/billing/b/n;->f:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "Unable to report IAP, GooglePlayServicesNotAvailableException: %s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 251
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v12, v0}, Lcom/google/android/finsky/billing/b/n;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_f
    move v0, v11

    .line 256
    goto :goto_4
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->o:Lcom/google/wireless/android/finsky/dfe/d/a/aj;

    .line 22
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->w:Z

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/google/android/finsky/billing/b/i;->b()Lcom/google/wireless/android/finsky/dfe/d/a/al;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelLoad()Z
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/i;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->t:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/b/i;->t:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->w:Lcom/google/android/finsky/billing/b/l;

    .line 28
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/b/l;->a:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/i;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    :cond_0
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onCancelLoad()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
