.class public final Lcom/google/android/finsky/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/o/a;

.field public final d:Lcom/google/android/finsky/h/c;

.field public final e:Lcom/google/android/finsky/ac/a;

.field public final f:La/a;

.field public final g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/cw/b;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:[Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Ljava/lang/Boolean;

.field public final x:Ljava/util/List;

.field public final y:Lcom/google/android/finsky/bt/c;

.field public z:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/ac/a;La/a;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->z:Ljava/util/List;

    .line 3
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->a:Landroid/content/Context;

    .line 5
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->b:Lcom/google/android/finsky/bf/c;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->c:Lcom/google/android/finsky/o/a;

    .line 7
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->d:Lcom/google/android/finsky/h/c;

    .line 8
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->e:Lcom/google/android/finsky/ac/a;

    .line 9
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/h/a;->f:La/a;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->c:Lcom/google/android/finsky/o/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->i:Z

    .line 14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->g:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->k:Z

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->h:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->l:Z

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->k:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->m:Z

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->c:Lcom/google/android/finsky/o/a;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cw/a;->e(Ljava/lang/String;)Z

    move-result v2

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->i:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/h/a;->v:Z

    .line 23
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/h/a;->v:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->t:Z

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->d:Lcom/google/android/finsky/h/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    const-wide/32 v4, 0xc06724

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;J)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->o:Z

    .line 26
    iget-object v2, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-object v2, v2, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->n:[Ljava/lang/String;

    .line 35
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/h/a;->n:[Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/cg/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->p:Z

    .line 37
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/h/a;->p:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->j:Z

    .line 38
    if-nez v6, :cond_6

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    if-eqz v2, :cond_7

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    .line 41
    iget-wide v2, v2, Lcom/google/android/finsky/bt/c;->j:J

    .line 42
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/h/a;->q:J

    .line 44
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/h/a;->q:J

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    .line 46
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v12, :cond_9

    .line 47
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cg/f;

    .line 48
    iget-wide v4, v2, Lcom/google/android/finsky/cg/f;->d:J

    .line 49
    const-wide/16 v14, 0x0

    cmp-long v13, v10, v14

    if-eqz v13, :cond_0

    .line 50
    iget-wide v14, v2, Lcom/google/android/finsky/cg/f;->e:J

    add-long/2addr v14, v10

    .line 51
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 52
    :cond_0
    cmp-long v4, v4, v8

    if-ltz v4, :cond_8

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 58
    :goto_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->s:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->r:Z

    .line 60
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/h/a;->p:Z

    if-nez v2, :cond_1

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const-string v2, "%s is installed but certificate mistmatch"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    if-eqz v6, :cond_d

    iget-object v2, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v2, :cond_d

    iget-object v2, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 65
    iget-object v2, v2, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 68
    const/4 v2, 0x0

    .line 78
    :goto_9
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->u:Z

    .line 79
    return-void

    .line 23
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 28
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->k:Z

    .line 29
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->l:Z

    .line 30
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->m:Z

    .line 31
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->v:Z

    .line 32
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->t:Z

    .line 33
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/h/a;->o:Z

    .line 34
    sget-object v2, Lcom/google/android/finsky/cg/f;->a:[Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/h/a;->n:[Ljava/lang/String;

    goto/16 :goto_1

    .line 36
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 37
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 38
    :cond_6
    iget-object v2, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    goto/16 :goto_4

    .line 43
    :cond_7
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/h/a;->q:J

    goto/16 :goto_5

    .line 56
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 57
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 59
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 69
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/h/a;->b:Lcom/google/android/finsky/bf/c;

    .line 70
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc10958

    .line 71
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v3, :cond_c

    .line 73
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->f:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bz/a;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 75
    if-nez v2, :cond_c

    .line 76
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 77
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 78
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_a
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/f;

    .line 136
    iget-object v0, v0, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v2, 0x1

    .line 140
    :cond_0
    return v2

    .line 139
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 98
    :cond_0
    :goto_0
    return-object p1

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->y:Lcom/google/android/finsky/bt/c;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/f;

    .line 96
    iget-object p1, v0, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->z:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/google/android/finsky/ag/d;->hx:Lcom/google/android/play/utils/b/a;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/h/a;->z:Ljava/util/List;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/h/a;->w:Ljava/lang/Boolean;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/h/a;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/h/a;->j:Z

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->r:[Lcom/google/android/finsky/dg/a/av;

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/h/a;->e:Lcom/google/android/finsky/ac/a;

    iget-object v3, p0, Lcom/google/android/finsky/h/a;->n:[Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/ac/a;->a([Ljava/lang/String;[Lcom/google/android/finsky/dg/a/av;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/google/android/finsky/o/j;

    iget-object v2, p0, Lcom/google/android/finsky/h/a;->b:Lcom/google/android/finsky/bf/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->l:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/h/a;->o:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/finsky/o/j;

    iget-object v1, p0, Lcom/google/android/finsky/h/a;->b:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/h/a;->h:Lcom/google/android/finsky/cw/b;

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/h/a;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/h/a;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method
