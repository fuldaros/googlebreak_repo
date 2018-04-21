.class public final Lcom/google/android/finsky/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/b/c;
.implements Lcom/google/android/play/b/o;


# static fields
.field public static C:Lcom/google/android/finsky/f/m;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static i:Z

.field public static j:J

.field public static k:Ljava/lang/Boolean;

.field public static final l:[Ljava/lang/String;

.field public static m:Z


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:[I

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/List;

.field public final e:Lcom/google/android/play/b/b;

.field public final f:Lcom/google/android/finsky/f/h;

.field public final g:Lcom/google/android/play/b/r;

.field public final h:Lcom/google/android/finsky/f/f;

.field public n:Lcom/google/android/finsky/f/ab;

.field public o:Lcom/google/android/finsky/d/a;

.field public p:Lcom/google/android/finsky/devicemanagement/a;

.field public q:Lcom/google/android/finsky/bf/c;

.field public r:Lcom/google/android/finsky/f/t;

.field public s:Lcom/google/android/finsky/f/q;

.field public final t:Lcom/google/android/finsky/bf/e;

.field public final u:Lcom/google/android/finsky/f/aa;

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1165
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/f/j;->a:[I

    .line 1166
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/finsky/f/j;->b:[I

    .line 1167
    new-array v0, v3, [I

    const/16 v1, 0x21a

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/finsky/f/j;->c:[I

    .line 1168
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/finsky/f/j;->d:[I

    .line 1169
    sput-boolean v2, Lcom/google/android/finsky/f/j;->i:Z

    .line 1170
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "4"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/f/j;->l:[Ljava/lang/String;

    return-void

    .line 1165
    :array_0
    .array-data 4
        0x66
        0x68
        0x64
        0x65
        0x70
        0x6d
        0x6c
        0x7f
        0x6f
        0x6e
        0x6a
        0x69
        0x71
        0xc9
        0xca
        0x72
    .end array-data

    .line 1166
    :array_1
    .array-data 4
        0x6a4
        0x6a5
        0x13
    .end array-data

    .line 1168
    :array_2
    .array-data 4
        0x458
        0x457
        0x44e
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;ZZ)V
    .locals 17

    .prologue
    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->v:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->w:Z

    .line 21
    const/16 v2, 0x9

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->B:[I

    .line 22
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->D:Z

    .line 23
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->E:Z

    .line 24
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->F:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->G:Ljava/util/List;

    .line 26
    const-class v2, Lcom/google/android/finsky/f/b;

    invoke-static {v2}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/f/b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/f/b;->a(Lcom/google/android/finsky/f/j;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->A:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/f/j;->q:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/f/j;->A:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    .line 30
    invoke-static {}, Lcom/google/android/finsky/f/aa;->a()Lcom/google/android/finsky/f/aa;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->u:Lcom/google/android/finsky/f/aa;

    .line 31
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/f/j;->y:Z

    .line 32
    sget-object v2, Lcom/google/android/finsky/ag/d;->H:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    .line 35
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/f/j;->n:Lcom/google/android/finsky/f/ab;

    .line 37
    if-nez p2, :cond_a

    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, v15, Lcom/google/android/finsky/f/ab;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 39
    const-wide/32 v2, 0xc0ae15

    .line 40
    invoke-interface {v4, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 41
    const-wide/32 v6, 0xc0ff0a

    .line 42
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v16

    .line 43
    new-instance v12, Lcom/google/android/play/b/m;

    invoke-direct {v12}, Lcom/google/android/play/b/m;-><init>()V

    .line 44
    sget-object v2, Lcom/google/android/finsky/ag/d;->K:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/google/android/play/b/m;->b:J

    .line 47
    sget-object v2, Lcom/google/android/finsky/ag/d;->L:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/google/android/play/b/m;->c:J

    .line 50
    sget-object v2, Lcom/google/android/finsky/ag/d;->M:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/google/android/play/b/m;->e:J

    .line 53
    sget-object v2, Lcom/google/android/finsky/ag/d;->N:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/google/android/play/b/m;->f:J

    .line 56
    sget-object v2, Lcom/google/android/finsky/ag/d;->P:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/google/android/play/b/m;->g:Ljava/lang/String;

    .line 59
    sget-object v2, Lcom/google/android/finsky/ag/d;->Q:Lcom/google/android/play/utils/b/a;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/google/android/play/b/m;->h:Ljava/lang/String;

    .line 62
    sget-object v2, Lcom/google/android/finsky/ag/d;->S:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v12, Lcom/google/android/play/b/m;->i:I

    .line 65
    sget-object v2, Lcom/google/android/finsky/ag/d;->T:Lcom/google/android/play/utils/b/a;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->q:Z

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->m:Z

    .line 69
    if-eqz p4, :cond_1

    .line 70
    const-string v2, "safe_mode_logs"

    iput-object v2, v12, Lcom/google/android/play/b/m;->a:Ljava/lang/String;

    .line 71
    :cond_1
    const-string v2, "phone"

    .line 72
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 73
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    .line 74
    sget-object v6, Lcom/google/android/play/b/n;->a:Lcom/google/android/play/b/n;

    .line 75
    const-wide/32 v8, 0xc0625e

    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v15, Lcom/google/android/finsky/f/ab;->b:Lcom/google/android/finsky/devicemanagement/a;

    .line 76
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/devicemanagement/a;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    sget-object v6, Lcom/google/android/play/b/n;->p:Lcom/google/android/play/b/n;

    .line 78
    :cond_2
    const-wide/32 v8, 0xc06fd0

    .line 79
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v14

    .line 80
    const-wide/32 v8, 0xc08f24

    .line 81
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->j:Z

    .line 82
    const-wide/32 v8, 0xc08f2e

    .line 83
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->k:Z

    .line 84
    const-wide/32 v8, 0xc08fe1

    .line 85
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->l:Z

    .line 86
    const-wide/32 v8, 0xc0eae5

    .line 87
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->r:Z

    .line 88
    const-wide/32 v8, 0xc102c3

    .line 89
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->s:Z

    .line 90
    if-eqz v3, :cond_3

    .line 91
    sget-object v2, Lcom/google/android/finsky/ag/d;->O:Lcom/google/android/play/utils/b/a;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/google/android/play/b/m;->t:J

    .line 94
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->n:Z

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->p:Z

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/android/play/b/m;->o:Z

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/api/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v3, Lcom/google/android/play/b/h;

    .line 100
    const-wide/32 v8, 0xc053de

    move-object/from16 v0, p2

    invoke-static {v0, v4, v8, v9}, Lcom/google/android/finsky/u/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/bf/e;J)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v2, v15, Lcom/google/android/finsky/f/ab;->c:I

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Lcom/google/android/play/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/b/n;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Z)V

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/play/b/h;->T:Z

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/android/play/b/h;->a(Lcom/google/android/play/b/o;)V

    .line 109
    iget-object v2, v15, Lcom/google/android/finsky/f/ab;->d:Lcom/google/android/finsky/l/a;

    .line 110
    iput-object v2, v3, Lcom/google/android/play/b/h;->aa:Lcom/google/android/play/e/a;

    .line 111
    iget-object v2, v15, Lcom/google/android/finsky/f/ab;->e:Lcom/google/android/finsky/ax/a;

    .line 112
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->g:Z

    .line 113
    if-eqz v2, :cond_4

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/finsky/et/a;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 116
    sget-object v2, Lcom/google/android/play/b/p;->b:Lcom/google/android/play/b/p;

    .line 117
    iput-object v2, v3, Lcom/google/android/play/b/h;->Y:Lcom/google/android/play/b/p;

    .line 122
    :cond_4
    :goto_2
    if-eqz v16, :cond_5

    .line 123
    iget-object v2, v15, Lcom/google/android/finsky/f/ab;->f:Lcom/google/android/finsky/d/a;

    .line 124
    iput-object v2, v3, Lcom/google/android/play/b/h;->n:Lcom/google/android/play/a/a;

    .line 127
    :cond_5
    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/google/android/play/b/b;->a(Lcom/google/android/play/b/c;)V

    .line 128
    :cond_6
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/f/j;->e:Lcom/google/android/play/b/b;

    .line 129
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    .line 130
    invoke-static {}, Lcom/google/android/play/b/r;->a()Lcom/google/android/play/b/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->g:Lcom/google/android/play/b/r;

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/f/f;->a(Landroid/content/Context;)Lcom/google/android/finsky/f/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/f/j;->h:Lcom/google/android/finsky/f/f;

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc05010

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->D:Z

    .line 134
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc04c06

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 135
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->E:Z

    .line 136
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->F:Z

    .line 139
    :cond_8
    :goto_3
    return-void

    .line 28
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 37
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 119
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    sget-object v2, Lcom/google/android/play/b/p;->c:Lcom/google/android/play/b/p;

    .line 121
    iput-object v2, v3, Lcom/google/android/play/b/h;->Y:Lcom/google/android/play/b/p;

    goto :goto_2

    .line 137
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc053ce

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 138
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/f/j;->F:Z

    goto :goto_3
.end method

.method public static a(Lcom/android/volley/VolleyError;)I
    .locals 1

    .prologue
    .line 1040
    const/16 v0, 0x8

    .line 1041
    if-eqz p0, :cond_0

    .line 1042
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    .line 1043
    const/4 v0, 0x1

    .line 1057
    :cond_0
    :goto_0
    return v0

    .line 1044
    :cond_1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_3

    .line 1045
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_2

    .line 1046
    const/4 v0, 0x6

    goto :goto_0

    .line 1047
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1048
    :cond_3
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_4

    .line 1049
    const/4 v0, 0x3

    goto :goto_0

    .line 1050
    :cond_4
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_5

    .line 1051
    const/4 v0, 0x4

    goto :goto_0

    .line 1052
    :cond_5
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_6

    .line 1053
    const/4 v0, 0x5

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p0, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_7

    .line 1055
    const/4 v0, 0x7

    goto :goto_0

    .line 1056
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/wireless/android/a/a/a/a/ch;[I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 672
    .line 673
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 674
    aget v6, p1, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, p1, v3

    .line 675
    invoke-static {v0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 676
    if-le v0, v1, :cond_1

    .line 677
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 678
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IIZILjava/lang/Boolean;ILjava/lang/String;J)Lcom/google/wireless/android/a/a/a/a/cc;
    .locals 7

    .prologue
    .line 1073
    invoke-static/range {p13 .. p13}, Lcom/google/android/finsky/f/j;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    .line 1074
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/cc;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/cc;-><init>()V

    .line 1075
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1077
    if-nez p0, :cond_0

    .line 1078
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1079
    :cond_0
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1080
    iput-object p0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->b:Ljava/lang/String;

    .line 1081
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    .line 1083
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1084
    iput-wide p1, v3, Lcom/google/wireless/android/a/a/a/a/cc;->c:J

    .line 1085
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-ltz v4, :cond_3

    .line 1087
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1088
    iput-wide p3, v3, Lcom/google/wireless/android/a/a/a/a/cc;->d:J

    .line 1089
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-ltz v4, :cond_4

    .line 1091
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1092
    iput-wide p5, v3, Lcom/google/wireless/android/a/a/a/a/cc;->r:J

    .line 1093
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-ltz v4, :cond_5

    .line 1095
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1096
    iput-wide p7, v3, Lcom/google/wireless/android/a/a/a/a/cc;->s:J

    .line 1097
    :cond_5
    if-ltz p9, :cond_6

    .line 1099
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1100
    move/from16 v0, p9

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->e:I

    .line 1101
    :cond_6
    if-ltz p10, :cond_7

    .line 1103
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1104
    move/from16 v0, p10

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->f:I

    .line 1105
    :cond_7
    const/4 v4, 0x0

    cmpl-float v4, p11, v4

    if-lez v4, :cond_8

    .line 1107
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1108
    move/from16 v0, p11

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->g:F

    .line 1110
    :cond_8
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1111
    move/from16 v0, p12

    iput-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->h:Z

    .line 1112
    if-nez p12, :cond_9

    .line 1113
    invoke-virtual {v3, v2}, Lcom/google/wireless/android/a/a/a/a/cc;->a(I)Lcom/google/wireless/android/a/a/a/a/cc;

    .line 1114
    :cond_9
    invoke-static/range {p14 .. p14}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    .line 1115
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->i:I

    .line 1116
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1117
    invoke-static/range {p15 .. p15}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    .line 1118
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->j:I

    .line 1119
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1120
    if-ltz p16, :cond_a

    .line 1122
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1123
    move/from16 v0, p16

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->q:I

    .line 1124
    :cond_a
    if-ltz p17, :cond_b

    .line 1126
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1127
    move/from16 v0, p17

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->k:I

    .line 1129
    :cond_b
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1130
    move/from16 v0, p18

    iput-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->m:Z

    .line 1131
    if-eqz p20, :cond_c

    .line 1132
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1133
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1134
    iput-boolean v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->n:Z

    .line 1135
    :cond_c
    if-eqz p19, :cond_d

    .line 1137
    move/from16 v0, p19

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->p:I

    .line 1138
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1139
    :cond_d
    if-eqz p21, :cond_e

    .line 1141
    move/from16 v0, p21

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->t:I

    .line 1142
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1143
    :cond_e
    invoke-static/range {p22 .. p22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1145
    if-nez p22, :cond_f

    .line 1146
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 1147
    :cond_f
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1148
    move-object/from16 v0, p22

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->u:Ljava/lang/String;

    .line 1149
    :cond_10
    const-wide/16 v4, 0x0

    cmp-long v2, p23, v4

    if-ltz v2, :cond_11

    .line 1151
    iget v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    .line 1152
    move-wide/from16 v0, p23

    iput-wide v0, v3, Lcom/google/wireless/android/a/a/a/a/cc;->v:J

    .line 1153
    :cond_11
    return-object v3
.end method

.method public static a(I)Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->d()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p0}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 326
    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/ch;)Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 506
    invoke-static {p0, v0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 507
    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 0

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 342
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 4

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/ch;

    .line 415
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 416
    if-eqz v1, :cond_0

    .line 417
    iget-object v0, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    :cond_0
    move-object v1, v2

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    return-object v1
.end method

.method private final a(ILcom/google/wireless/android/a/a/a/a/cb;JLcom/google/android/play/b/a/y;)V
    .locals 17

    .prologue
    .line 234
    sget-object v2, Lcom/google/android/finsky/f/j;->l:[Ljava/lang/String;

    aget-object v6, v2, p1

    .line 235
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 240
    invoke-static {v7}, Lcom/google/android/finsky/f/j;->a([B)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/f/j;->e:Lcom/google/android/play/b/b;

    if-nez v2, :cond_0

    .line 310
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v2

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 243
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/f/j;->g:Lcom/google/android/play/b/r;

    .line 244
    iget-object v2, v2, Lcom/google/android/play/b/r;->f:Lcom/google/android/play/b/s;

    invoke-virtual {v2}, Lcom/google/android/play/b/s;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/b/q;

    .line 246
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/google/android/play/b/q;->f:Lcom/google/android/play/b/a/y;

    .line 247
    const-wide/16 v4, -0x1

    cmp-long v3, p3, v4

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    iput-object v3, v2, Lcom/google/android/play/b/q;->d:Ljava/lang/Long;

    .line 249
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/f/j;->r:Lcom/google/android/finsky/f/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/f/j;->A:Ljava/lang/String;

    .line 250
    iget-object v3, v8, Lcom/google/android/finsky/f/t;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3, v9}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v10

    .line 251
    invoke-interface {v10}, Lcom/google/android/finsky/bf/e;->b()[J

    move-result-object v11

    .line 252
    invoke-interface {v10}, Lcom/google/android/finsky/bf/e;->c()[J

    move-result-object v12

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    sget-object v3, Lcom/google/android/finsky/ag/d;->je:Lcom/google/android/play/utils/b/a;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v14, 0xc0a7ee

    .line 258
    invoke-interface {v10, v14, v15}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 259
    :cond_1
    iget-object v3, v8, Lcom/google/android/finsky/f/t;->a:Lcom/google/android/finsky/dc/e;

    invoke-interface {v3}, Lcom/google/android/finsky/dc/e;->c()Lcom/google/android/play/b/a/f;

    move-result-object v4

    .line 260
    iget-object v3, v8, Lcom/google/android/finsky/f/t;->a:Lcom/google/android/finsky/dc/e;

    .line 261
    invoke-interface {v3, v9}, Lcom/google/android/finsky/dc/e;->g(Ljava/lang/String;)Lcom/google/android/play/b/a/f;

    move-result-object v3

    .line 262
    :goto_2
    iget-object v5, v8, Lcom/google/android/finsky/f/t;->c:[J

    if-ne v11, v5, :cond_4

    iget-object v5, v8, Lcom/google/android/finsky/f/t;->d:[J

    if-ne v12, v5, :cond_4

    iget-object v5, v8, Lcom/google/android/finsky/f/t;->f:Lcom/google/android/play/b/a/f;

    if-ne v3, v5, :cond_4

    iget-object v5, v8, Lcom/google/android/finsky/f/t;->e:Lcom/google/android/play/b/a/f;

    if-ne v4, v5, :cond_4

    .line 263
    iget-object v3, v8, Lcom/google/android/finsky/f/t;->g:Lcom/google/android/play/b/e;

    .line 270
    :goto_3
    iput-object v3, v2, Lcom/google/android/play/b/q;->c:Lcom/google/android/play/b/e;

    .line 271
    iput-object v6, v2, Lcom/google/android/play/b/q;->b:Ljava/lang/String;

    .line 272
    iput-object v7, v2, Lcom/google/android/play/b/q;->a:[B

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/f/j;->z:[Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/play/b/q;->e:[Ljava/lang/String;

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/f/j;->e:Lcom/google/android/play/b/b;

    invoke-interface {v3, v2}, Lcom/google/android/play/b/b;->a(Lcom/google/android/play/b/d;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    .line 276
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    if-eqz v3, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 277
    iget-object v3, v5, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/f/h;->a(Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 278
    :cond_2
    iget-object v6, v5, Lcom/google/wireless/android/a/a/a/a/bx;->c:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 279
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/f/h;->a(Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 280
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 247
    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_1

    .line 264
    :cond_4
    iput-object v11, v8, Lcom/google/android/finsky/f/t;->c:[J

    .line 265
    iput-object v12, v8, Lcom/google/android/finsky/f/t;->d:[J

    .line 266
    iput-object v3, v8, Lcom/google/android/finsky/f/t;->f:Lcom/google/android/play/b/a/f;

    .line 267
    iput-object v4, v8, Lcom/google/android/finsky/f/t;->e:Lcom/google/android/play/b/a/f;

    .line 268
    new-instance v3, Lcom/google/android/play/b/e;

    iget-object v4, v8, Lcom/google/android/finsky/f/t;->c:[J

    iget-object v5, v8, Lcom/google/android/finsky/f/t;->d:[J

    iget-object v9, v8, Lcom/google/android/finsky/f/t;->e:Lcom/google/android/play/b/a/f;

    iget-object v10, v8, Lcom/google/android/finsky/f/t;->f:Lcom/google/android/play/b/a/f;

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/play/b/e;-><init>([J[JLcom/google/android/play/b/a/f;Lcom/google/android/play/b/a/f;)V

    iput-object v3, v8, Lcom/google/android/finsky/f/t;->g:Lcom/google/android/play/b/e;

    .line 269
    iget-object v3, v8, Lcom/google/android/finsky/f/t;->g:Lcom/google/android/play/b/e;

    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/bx;->d()Lcom/google/wireless/android/a/a/a/a/bx;

    .line 282
    iget-object v3, v4, Lcom/google/android/finsky/f/h;->c:Lcom/google/android/finsky/f/i;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 283
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    if-eqz v3, :cond_8

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    .line 284
    iget-object v6, v5, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_7

    aget-object v8, v6, v3

    .line 285
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/f/h;->a(Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 287
    :cond_7
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/bs;->d()Lcom/google/wireless/android/a/a/a/a/bs;

    .line 288
    iget-object v3, v4, Lcom/google/android/finsky/f/h;->d:Lcom/google/android/finsky/f/i;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 289
    :cond_8
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    if-eqz v3, :cond_a

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/wireless/android/a/a/a/a/cb;->n:Lcom/google/wireless/android/a/a/a/a/bw;

    .line 290
    iget-object v6, v5, Lcom/google/wireless/android/a/a/a/a/bw;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_9

    aget-object v8, v6, v3

    .line 291
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/f/h;->a(Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 292
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 293
    :cond_9
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/bw;->d()Lcom/google/wireless/android/a/a/a/a/bw;

    .line 294
    iget-object v3, v4, Lcom/google/android/finsky/f/h;->e:Lcom/google/android/finsky/f/i;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 295
    :cond_a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v3, :cond_c

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 296
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/br;->v:Lcom/google/wireless/android/a/a/a/a/cq;

    if-eqz v5, :cond_b

    .line 297
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/br;->v:Lcom/google/wireless/android/a/a/a/a/cq;

    .line 298
    invoke-virtual {v5}, Lcom/google/wireless/android/a/a/a/a/cq;->d()Lcom/google/wireless/android/a/a/a/a/cq;

    .line 299
    iget-object v6, v4, Lcom/google/android/finsky/f/h;->i:Lcom/google/android/finsky/f/i;

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 300
    :cond_b
    invoke-virtual {v3}, Lcom/google/wireless/android/a/a/a/a/br;->f()Lcom/google/wireless/android/a/a/a/a/br;

    .line 301
    iget-object v5, v4, Lcom/google/android/finsky/f/h;->f:Lcom/google/android/finsky/f/i;

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 302
    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    if-eqz v3, :cond_d

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    .line 303
    invoke-virtual {v3}, Lcom/google/wireless/android/a/a/a/a/ce;->d()Lcom/google/wireless/android/a/a/a/a/ce;

    .line 304
    iget-object v5, v4, Lcom/google/android/finsky/f/h;->g:Lcom/google/android/finsky/f/i;

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 305
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/wireless/android/a/a/a/a/cb;->d()Lcom/google/wireless/android/a/a/a/a/cb;

    .line 306
    iget-object v3, v4, Lcom/google/android/finsky/f/h;->b:Lcom/google/android/finsky/f/i;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/i;->a(Ljava/lang/Object;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/f/j;->g:Lcom/google/android/play/b/r;

    .line 308
    invoke-virtual {v2}, Lcom/google/android/play/b/d;->a()V

    .line 309
    iget-object v3, v3, Lcom/google/android/play/b/r;->f:Lcom/google/android/play/b/s;

    invoke-virtual {v3, v2}, Lcom/google/android/play/b/s;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 461
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    if-nez v0, :cond_1

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null child node or element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_1
    invoke-interface {p3}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 464
    if-eqz p4, :cond_2

    .line 465
    invoke-interface {p4}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    .line 466
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 467
    const-string v1, "Collecting"

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 468
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 469
    const-string v1, "Collecting"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V

    .line 470
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 471
    new-instance v1, Lcom/google/android/finsky/f/k;

    invoke-direct {v1, p5, p1, p2, p3}, Lcom/google/android/finsky/f/k;-><init>(Lcom/google/android/finsky/f/v;JLcom/google/android/finsky/f/ad;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->R:Lcom/google/android/play/utils/b/a;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 474
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    return-void
.end method

.method public static a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    invoke-interface {p3}, Lcom/google/android/finsky/f/ai;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 484
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const-string v1, "Flushing"

    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 486
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    const-string v1, "Flushing"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V

    .line 488
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 489
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 494
    :cond_2
    :goto_0
    return-void

    .line 491
    :cond_3
    new-instance v0, Lcom/google/android/finsky/f/p;

    invoke-direct {v0}, Lcom/google/android/finsky/f/p;-><init>()V

    .line 492
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    .line 493
    invoke-virtual {p4, v0, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 623
    if-eqz p0, :cond_0

    .line 624
    invoke-static {p0}, Lcom/google/android/finsky/f/j;->b(Landroid/view/ViewGroup;)V

    .line 625
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    .line 432
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childNode has null element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    move-result v1

    .line 436
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 437
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    const-string v1, "Skip reporting existing leaf node type=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 439
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    invoke-interface {p0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {p0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 690
    if-nez p1, :cond_0

    const-string p1, ""

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 693
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 697
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/StringBuilder;[B)V

    .line 698
    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    return-void
.end method

.method private static a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 679
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    :cond_0
    return-void

    .line 681
    :cond_1
    if-eqz p0, :cond_2

    .line 682
    const-string v1, "%s impression tree, id=%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    :cond_2
    if-nez p4, :cond_3

    const-string p4, ""

    .line 684
    :cond_3
    invoke-static {p3, p4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V

    .line 685
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    iget-object v2, p3, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 687
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7, v4, v1}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/ch;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 661
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 663
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 665
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v1, v1

    .line 666
    new-array v2, v7, [I

    aput v6, v2, v6

    .line 667
    invoke-static {p1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[I)I

    move-result v3

    .line 668
    const-string v4, "%s impression at root. Type=%d top children=%d total children=%d depth=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aget v1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 670
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 2

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    array-length v0, p1

    .line 702
    const-string v1, " s.cookie["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :goto_0
    return-void

    .line 706
    :cond_0
    const-string v0, " (no s-cookie)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 621
    sput-boolean p0, Lcom/google/android/finsky/f/j;->m:Z

    .line 622
    return-void
.end method

.method private static declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 320
    const-class v1, Lcom/google/android/finsky/f/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/f/j;->C:Lcom/google/android/finsky/f/m;

    if-eqz v0, :cond_0

    .line 321
    if-eqz p0, :cond_0

    .line 322
    sget-object v0, Lcom/google/android/finsky/f/j;->C:Lcom/google/android/finsky/f/m;

    invoke-interface {v0}, Lcom/google/android/finsky/f/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_0
    monitor-exit v1

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/ch;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 444
    .line 445
    invoke-interface {p0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 446
    iget-object v3, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 447
    invoke-static {p1, v5}, Lcom/google/android/finsky/f/j;->d(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 448
    const/4 v0, 0x1

    move v1, v0

    .line 451
    :goto_1
    if-nez v1, :cond_0

    .line 452
    iget-object v0, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, p1}, Lcom/google/android/finsky/f/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 453
    :cond_0
    return v1

    .line 450
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    move v0, v1

    .line 455
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 456
    aget-object v3, v2, v0

    invoke-static {v3, p1}, Lcom/google/android/finsky/f/j;->d(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 457
    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 458
    const/4 v1, 0x1

    .line 460
    :cond_0
    return v1

    .line 459
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    if-nez p1, :cond_0

    .line 387
    const-string v0, "Adding null to element array."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :goto_0
    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 390
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    move-object p0, v0

    .line 392
    goto :goto_0
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 626
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 627
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 628
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 629
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 630
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->b(Landroid/view/ViewGroup;)V

    .line 631
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_1
    instance-of v0, p0, Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_3

    .line 633
    check-cast p0, Lcom/google/android/finsky/f/ad;

    invoke-static {p0}, Lcom/google/android/finsky/f/j;->d(Lcom/google/android/finsky/f/ad;)V

    .line 641
    :cond_2
    :goto_1
    return-void

    .line 634
    :cond_3
    instance-of v0, p0, Lcom/google/android/play/layout/d;

    if-eqz v0, :cond_4

    .line 635
    check-cast p0, Lcom/google/android/play/layout/d;

    .line 636
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    .line 637
    if-eqz v0, :cond_2

    .line 638
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->d(Lcom/google/android/finsky/f/ad;)V

    goto :goto_1

    .line 639
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->d(Lcom/google/android/finsky/f/ad;)V

    goto :goto_1
.end method

.method public static b(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 476
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 477
    instance-of v1, v0, Lcom/google/android/finsky/f/ai;

    if-eqz v1, :cond_0

    .line 478
    check-cast v0, Lcom/google/android/finsky/f/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/f/ai;->o()V

    .line 482
    :goto_1
    return-void

    .line 480
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_1
    const-string v0, "No RootUiElementNode found in parent chain"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static b(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->c(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 496
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 497
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v5

    .line 498
    invoke-static {v0, v5}, Lcom/google/android/finsky/f/j;->b(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 499
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v5}, Lcom/google/android/finsky/f/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, p1, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 502
    :cond_0
    sget-object v0, Lcom/google/wireless/android/a/a/a/a/ch;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 503
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 504
    return-void
.end method

.method private final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/finsky/f/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 654
    invoke-interface {p0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    .line 655
    :goto_0
    if-eqz v1, :cond_0

    .line 657
    invoke-interface {v1}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 658
    :cond_0
    instance-of v1, v0, Lcom/google/android/finsky/f/ai;

    if-eqz v1, :cond_1

    .line 659
    check-cast v0, Lcom/google/android/finsky/f/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/f/ai;->o_()V

    .line 660
    :cond_1
    return-void
.end method

.method private static c(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)V
    .locals 1

    .prologue
    .line 508
    .line 509
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 510
    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 511
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iput-object v0, p1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 513
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 514
    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 515
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/android/finsky/f/j;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/google/android/finsky/ag/d;->i:Lcom/google/android/play/utils/b/a;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/finsky/f/j;->k:Ljava/lang/Boolean;

    .line 147
    :cond_0
    sget-object v0, Lcom/google/android/finsky/f/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    .line 642
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "TRAVERSE: Found %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :cond_0
    invoke-interface {p0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 647
    :cond_1
    return-void
.end method

.method private static d(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    if-ne p0, p1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 517
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 519
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 521
    iget v3, p1, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 522
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 526
    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 527
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 528
    :cond_5
    sget-boolean v2, Lcom/google/android/finsky/f/j;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v3, p1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 530
    if-eq v2, v3, :cond_1b

    .line 531
    if-eqz v2, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v2, v1

    .line 618
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    .line 619
    goto :goto_0

    .line 533
    :cond_7
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    if-eq v4, v5, :cond_b

    .line 534
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    if-nez v4, :cond_9

    :cond_8
    move v2, v1

    .line 535
    goto :goto_1

    .line 536
    :cond_9
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 537
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/cj;->b:I

    .line 538
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 539
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/cj;->b:I

    .line 540
    if-eq v4, v5, :cond_a

    move v2, v1

    .line 541
    goto :goto_1

    .line 542
    :cond_a
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 543
    iget-boolean v4, v4, Lcom/google/wireless/android/a/a/a/a/cj;->c:Z

    .line 544
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->b:Lcom/google/wireless/android/a/a/a/a/cj;

    .line 545
    iget-boolean v5, v5, Lcom/google/wireless/android/a/a/a/a/cj;->c:Z

    .line 546
    if-eq v4, v5, :cond_b

    move v2, v1

    .line 547
    goto :goto_1

    .line 549
    :cond_b
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    .line 551
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->e:Ljava/lang/String;

    .line 552
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move v2, v1

    .line 553
    goto :goto_1

    .line 555
    :cond_c
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    .line 557
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->f:I

    .line 558
    if-eq v4, v5, :cond_d

    move v2, v1

    .line 559
    goto :goto_1

    .line 561
    :cond_d
    iget-boolean v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->g:Z

    .line 563
    iget-boolean v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->g:Z

    .line 564
    if-eq v4, v5, :cond_e

    move v2, v1

    .line 565
    goto :goto_1

    .line 566
    :cond_e
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    if-eq v4, v5, :cond_12

    .line 567
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    if-nez v4, :cond_10

    :cond_f
    move v2, v1

    .line 568
    goto :goto_1

    .line 569
    :cond_10
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 570
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/p;->b:I

    .line 571
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 572
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/p;->b:I

    .line 573
    if-eq v4, v5, :cond_11

    move v2, v1

    .line 574
    goto :goto_1

    .line 575
    :cond_11
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 576
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/p;->c:I

    .line 577
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->h:Lcom/google/wireless/android/a/a/a/a/p;

    .line 578
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/p;->c:I

    .line 579
    if-eq v4, v5, :cond_12

    move v2, v1

    .line 580
    goto :goto_1

    .line 581
    :cond_12
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-eq v4, v5, :cond_15

    .line 582
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-eqz v4, :cond_13

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    if-nez v4, :cond_14

    :cond_13
    move v2, v1

    .line 583
    goto :goto_1

    .line 584
    :cond_14
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 585
    iget-boolean v4, v4, Lcom/google/wireless/android/a/a/a/a/ac;->b:Z

    .line 586
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->i:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 587
    iget-boolean v5, v5, Lcom/google/wireless/android/a/a/a/a/ac;->b:Z

    .line 588
    if-eq v4, v5, :cond_15

    move v2, v1

    .line 589
    goto/16 :goto_1

    .line 590
    :cond_15
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    if-eq v4, v5, :cond_19

    .line 591
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    if-eqz v4, :cond_16

    iget-object v4, v3, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    if-nez v4, :cond_17

    :cond_16
    move v2, v1

    .line 592
    goto/16 :goto_1

    .line 593
    :cond_17
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 594
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/cw;->b:I

    .line 595
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 596
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/cw;->b:I

    .line 597
    if-eq v4, v5, :cond_18

    move v2, v1

    .line 598
    goto/16 :goto_1

    .line 599
    :cond_18
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 600
    iget-boolean v4, v4, Lcom/google/wireless/android/a/a/a/a/cw;->c:Z

    .line 601
    iget-object v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->k:Lcom/google/wireless/android/a/a/a/a/cw;

    .line 602
    iget-boolean v5, v5, Lcom/google/wireless/android/a/a/a/a/cw;->c:Z

    .line 603
    if-eq v4, v5, :cond_19

    move v2, v1

    .line 604
    goto/16 :goto_1

    .line 606
    :cond_19
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    .line 608
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/ci;->j:I

    .line 609
    if-eq v4, v5, :cond_1a

    move v2, v1

    .line 610
    goto/16 :goto_1

    .line 612
    :cond_1a
    iget-boolean v2, v2, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    .line 614
    iget-boolean v3, v3, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    .line 615
    if-eq v2, v3, :cond_1b

    move v2, v1

    .line 616
    goto/16 :goto_1

    :cond_1b
    move v2, v0

    .line 617
    goto/16 :goto_1
.end method

.method public static e()Lcom/google/wireless/android/a/a/a/a/br;
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/google/android/finsky/f/h;->f:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/br;

    .line 329
    return-object v0
.end method

.method public static f()Lcom/google/wireless/android/a/a/a/a/bs;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->c()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/wireless/android/a/a/a/a/bx;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/google/android/finsky/f/h;->c:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/bx;

    .line 333
    return-object v0
.end method

.method public static h()Lcom/google/wireless/android/a/a/a/a/ce;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/google/android/finsky/f/h;->g:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/ce;

    .line 336
    return-object v0
.end method

.method public static i()Lcom/google/wireless/android/a/a/a/a/cq;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/google/android/finsky/f/h;->a()Lcom/google/android/finsky/f/h;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/google/android/finsky/f/h;->i:Lcom/google/android/finsky/f/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/a/a/a/a/cq;

    .line 339
    return-object v0
.end method

.method public static j()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 648
    sget-boolean v0, Lcom/google/android/finsky/f/j;->i:Z

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/finsky/f/j;->j:J

    .line 650
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/f/j;->i:Z

    .line 651
    :cond_0
    sget-wide v0, Lcom/google/android/finsky/f/j;->j:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/google/android/finsky/f/j;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 652
    sget-wide v0, Lcom/google/android/finsky/f/j;->j:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/google/android/finsky/f/j;->j:J

    .line 653
    :cond_1
    sget-wide v0, Lcom/google/android/finsky/f/j;->j:J

    return-wide v0
.end method

.method private final declared-synchronized n()Z
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/f/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(ILcom/google/wireless/android/a/a/a/a/cb;Lcom/google/android/play/b/a/y;)J
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->B:[I

    aget v3, v0, p1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, p1

    .line 152
    iget v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    .line 153
    iput v3, p2, Lcom/google/wireless/android/a/a/a/a/cb;->b:I

    .line 155
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->f:Lcom/google/android/finsky/ag/p;

    iget-object v3, p0, Lcom/google/android/finsky/f/j;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_1
    iget v3, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    .line 161
    iput-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->g:[B

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->h:Lcom/google/android/finsky/f/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/f;->a()J

    move-result-wide v8

    .line 164
    iget v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    .line 165
    iput-wide v8, p2, Lcom/google/wireless/android/a/a/a/a/cb;->c:J

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->s:Lcom/google/android/finsky/f/q;

    .line 167
    iput-wide v8, v0, Lcom/google/android/finsky/f/q;->a:J

    .line 168
    if-eqz p3, :cond_3

    move-object v6, p3

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0db33

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 171
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/br;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 172
    sget-object v3, Lcom/google/android/finsky/f/j;->d:[I

    array-length v4, v3

    move v0, v7

    :goto_1
    if-ge v0, v4, :cond_16

    aget v5, v3, v0

    .line 173
    iget-object v10, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 174
    iget v10, v10, Lcom/google/wireless/android/a/a/a/a/br;->c:I

    .line 175
    if-ne v5, v10, :cond_4

    move v0, v7

    .line 179
    :goto_2
    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->o:Lcom/google/android/finsky/d/a;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 181
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/f/j;->o:Lcom/google/android/finsky/d/a;

    if-nez v3, :cond_6

    .line 182
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    .line 184
    if-nez v0, :cond_7

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168
    :cond_3
    invoke-static {}, Lcom/google/android/play/b/r;->a()Lcom/google/android/play/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/b/r;->b()Lcom/google/android/play/b/a/y;

    move-result-object v6

    goto :goto_0

    .line 178
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->o:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/f/j;->o:Lcom/google/android/finsky/d/a;

    invoke-interface {v1}, Lcom/google/android/finsky/d/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    .line 186
    :cond_7
    iget v3, v6, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lcom/google/android/play/b/a/y;->a:I

    .line 187
    iput-object v0, v6, Lcom/google/android/play/b/a/y;->f:Ljava/lang/String;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    iget v1, v6, Lcom/google/android/play/b/a/y;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lcom/google/android/play/b/a/y;->a:I

    .line 190
    iput-boolean v0, v6, Lcom/google/android/play/b/a/y;->g:Z

    .line 206
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/google/android/finsky/f/j;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/f/j;->u:Lcom/google/android/finsky/f/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/aa;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->u:Lcom/google/android/finsky/f/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/aa;->c()Lcom/google/wireless/android/a/a/a/a/bt;

    move-result-object v0

    iput-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->f:Lcom/google/wireless/android/a/a/a/a/bt;

    .line 208
    invoke-direct {p0, v7}, Lcom/google/android/finsky/f/j;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->u:Lcom/google/android/finsky/f/aa;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/aa;->a(Z)V

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0aa9c

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0dcb7

    .line 211
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 212
    :cond_b
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/br;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 213
    sget-object v1, Lcom/google/android/finsky/f/j;->b:[I

    array-length v3, v1

    move v0, v7

    :goto_6
    if-ge v0, v3, :cond_11

    aget v4, v1, v0

    .line 214
    iget-object v5, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 215
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/br;->c:I

    .line 216
    if-ne v4, v5, :cond_10

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->G:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/f/l;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lcom/google/android/finsky/f/l;-><init>(Lcom/google/wireless/android/a/a/a/a/cb;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    .line 233
    :goto_7
    return-wide v0

    .line 191
    :cond_c
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/br;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    sget-object v4, Lcom/google/android/finsky/f/j;->c:[I

    array-length v5, v4

    move v3, v7

    :goto_8
    if-ge v3, v5, :cond_8

    aget v0, v4, v3

    .line 193
    iget-object v10, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 194
    iget v10, v10, Lcom/google/wireless/android/a/a/a/a/br;->c:I

    .line 195
    if-ne v0, v10, :cond_f

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->o:Lcom/google/android/finsky/d/a;

    if-nez v0, :cond_d

    move-object v0, v1

    .line 197
    :goto_9
    if-eqz v0, :cond_f

    .line 199
    if-nez v0, :cond_e

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->o:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 201
    :cond_e
    iget v1, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lcom/google/wireless/android/a/a/a/a/cb;->a:I

    .line 202
    iput-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 204
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 219
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 220
    :cond_11
    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 221
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/br;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    move v10, v2

    .line 222
    :goto_a
    if-eqz v10, :cond_14

    iget-object v0, p2, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 223
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/br;->c:I

    .line 225
    :goto_b
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;JLcom/google/android/play/b/a/y;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc05a17

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/finsky/f/j;->p:Lcom/google/android/finsky/devicemanagement/a;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v10, :cond_12

    .line 228
    sget-object v2, Lcom/google/android/finsky/f/j;->a:[I

    array-length v3, v2

    move v1, v7

    :goto_c
    if-ge v1, v3, :cond_12

    aget v4, v2, v1

    .line 229
    if-ne v4, v0, :cond_15

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->e:Lcom/google/android/play/b/b;

    invoke-interface {v0}, Lcom/google/android/play/b/b;->a()V

    :cond_12
    move-wide v0, v8

    .line 233
    goto/16 :goto_7

    :cond_13
    move v10, v7

    .line 221
    goto :goto_a

    .line 224
    :cond_14
    const/4 v0, -0x1

    goto :goto_b

    .line 232
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a(IZ)J
    .locals 4

    .prologue
    .line 708
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 709
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 711
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 712
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 713
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    .locals 2

    .prologue
    .line 718
    .line 719
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v0

    .line 720
    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J
    .locals 9

    .prologue
    const/high16 v8, 0x40000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 721
    iget-boolean v0, p0, Lcom/google/android/finsky/f/j;->y:Z

    if-eqz v0, :cond_0

    .line 723
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/2addr v0, v8

    iput v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 724
    iput-boolean v1, p1, Lcom/google/wireless/android/a/a/a/a/br;->K:Z

    .line 725
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 727
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 728
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "timestamp="

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 729
    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 730
    iget v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->c:I

    .line 731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 733
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_31

    move v0, v1

    .line 734
    :goto_0
    if-eqz v0, :cond_1

    .line 735
    const-string v0, ", page_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 736
    iget v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->S:I

    .line 737
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 739
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    move v0, v1

    .line 740
    :goto_1
    if-eqz v0, :cond_2

    .line 741
    const-string v0, ", document="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 742
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->d:Ljava/lang/String;

    .line 743
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_33

    move v0, v1

    .line 746
    :goto_2
    if-eqz v0, :cond_3

    .line 747
    const-string v0, ", error_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 748
    iget v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->f:I

    .line 749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 750
    :cond_3
    invoke-virtual {p1}, Lcom/google/wireless/android/a/a/a/a/br;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 752
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->e:Ljava/lang/String;

    .line 753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    :cond_4
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_34

    move v0, v1

    .line 756
    :goto_3
    if-eqz v0, :cond_5

    .line 757
    const-string v0, ", exception_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 758
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->g:Ljava/lang/String;

    .line 759
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 761
    :cond_5
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_35

    move v0, v1

    .line 762
    :goto_4
    if-eqz v0, :cond_6

    .line 763
    const-string v0, ", offer_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 764
    iget v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->i:I

    .line 765
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 767
    :cond_6
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_36

    move v0, v1

    .line 768
    :goto_5
    if-eqz v0, :cond_7

    .line 769
    const-string v0, ", server_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 770
    iget-wide v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->n:J

    .line 771
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 773
    :cond_7
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_37

    move v0, v1

    .line 774
    :goto_6
    if-eqz v0, :cond_8

    .line 775
    const-string v0, ", client_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 776
    iget-wide v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->o:J

    .line 777
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 778
    :cond_8
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->v:Lcom/google/wireless/android/a/a/a/a/cq;

    if-eqz v0, :cond_a

    .line 779
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->v:Lcom/google/wireless/android/a/a/a/a/cq;

    .line 780
    const-string v0, ", query="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 781
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/cq;->b:Ljava/lang/String;

    .line 782
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 784
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_38

    move v0, v1

    .line 785
    :goto_7
    if-eqz v0, :cond_9

    .line 786
    const-string v0, ", suggested_query="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 787
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/cq;->c:Ljava/lang/String;

    .line 788
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    :cond_9
    const-string v0, ", client_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 790
    iget-wide v4, v4, Lcom/google/wireless/android/a/a/a/a/cq;->d:J

    .line 791
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 792
    :cond_a
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->B:Lcom/google/wireless/android/a/a/a/a/cc;

    if-eqz v0, :cond_16

    .line 793
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->B:Lcom/google/wireless/android/a/a/a/a/cc;

    .line 794
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 796
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    move v0, v1

    .line 797
    :goto_8
    if-eqz v0, :cond_b

    .line 798
    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 799
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->b:Ljava/lang/String;

    .line 800
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 802
    :cond_b
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    move v0, v1

    .line 803
    :goto_9
    if-eqz v0, :cond_c

    .line 804
    const-string v0, ", client_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 805
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/cc;->c:J

    .line 806
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 808
    :cond_c
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    move v0, v1

    .line 809
    :goto_a
    if-eqz v0, :cond_d

    .line 810
    const-string v0, ", server_latency_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 811
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/cc;->d:J

    .line 812
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 814
    :cond_d
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3c

    move v0, v1

    .line 815
    :goto_b
    if-eqz v0, :cond_e

    .line 816
    const-string v0, ", num_attempts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 817
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->e:I

    .line 818
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 820
    :cond_e
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3d

    move v0, v1

    .line 821
    :goto_c
    if-eqz v0, :cond_f

    .line 822
    const-string v0, ", timeout_ms="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 823
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->f:I

    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 826
    :cond_f
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3e

    move v0, v1

    .line 827
    :goto_d
    if-eqz v0, :cond_10

    .line 828
    const-string v0, ", backoff_multiplier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 829
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->g:F

    .line 830
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 832
    :cond_10
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3f

    move v0, v1

    .line 833
    :goto_e
    if-eqz v0, :cond_11

    .line 834
    const-string v0, ", was_successful="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 835
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->h:Z

    .line 836
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 838
    :cond_11
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_40

    move v0, v1

    .line 839
    :goto_f
    if-eqz v0, :cond_12

    .line 840
    const-string v0, ", cur_connection_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 841
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->i:I

    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 844
    :cond_12
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_41

    move v0, v1

    .line 845
    :goto_10
    if-eqz v0, :cond_13

    .line 846
    const-string v0, ", end_connection_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 847
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->j:I

    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 850
    :cond_13
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_42

    move v0, v1

    .line 851
    :goto_11
    if-eqz v0, :cond_14

    .line 852
    const-string v0, ", response_body_size_bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 853
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cc;->k:I

    .line 854
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 856
    :cond_14
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cc;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_43

    move v0, v1

    .line 857
    :goto_12
    if-eqz v0, :cond_15

    .line 858
    const-string v0, ", volley_error_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 859
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/cc;->l:I

    .line 860
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 861
    :cond_15
    const-string v0, "%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    :cond_16
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->s:Lcom/google/wireless/android/a/a/a/a/q;

    if-eqz v0, :cond_22

    .line 863
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->s:Lcom/google/wireless/android/a/a/a/a/q;

    .line 864
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 866
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_44

    move v0, v1

    .line 867
    :goto_13
    if-eqz v0, :cond_17

    .line 868
    const-string v0, ", skipped_due_to_projection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 869
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->f:Z

    .line 870
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 872
    :cond_17
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_45

    move v0, v1

    .line 873
    :goto_14
    if-eqz v0, :cond_18

    .line 874
    const-string v0, ", skipped_due_to_power="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 875
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->g:Z

    .line 876
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 878
    :cond_18
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_46

    move v0, v1

    .line 879
    :goto_15
    if-eqz v0, :cond_19

    .line 880
    const-string v0, ", skipped_due_to_wifi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 881
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->h:Z

    .line 882
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 884
    :cond_19
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_47

    move v0, v1

    .line 885
    :goto_16
    if-eqz v0, :cond_1a

    .line 886
    const-string v0, ", recheck_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 887
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->i:I

    .line 888
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 890
    :cond_1a
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_48

    move v0, v1

    .line 891
    :goto_17
    if-eqz v0, :cond_1b

    .line 892
    const-string v0, ", skipped_due_to_new_permission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 893
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->j:Z

    .line 894
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 896
    :cond_1b
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_49

    move v0, v1

    .line 897
    :goto_18
    if-eqz v0, :cond_1c

    .line 898
    const-string v0, ", skipped_due_to_large_download="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 899
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->k:Z

    .line 900
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 902
    :cond_1c
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4a

    move v0, v1

    .line 903
    :goto_19
    if-eqz v0, :cond_1d

    .line 904
    const-string v0, ", skipped_due_to_disabled_by_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 905
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->l:Z

    .line 906
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 908
    :cond_1d
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4b

    move v0, v1

    .line 909
    :goto_1a
    if-eqz v0, :cond_1e

    .line 910
    const-string v0, ", skipped_due_to_global_disabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 911
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->m:Z

    .line 912
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 914
    :cond_1e
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4c

    move v0, v1

    .line 915
    :goto_1b
    if-eqz v0, :cond_1f

    .line 916
    const-string v0, ", skipped_due_to_foreground="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 917
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->p:Z

    .line 918
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 920
    :cond_1f
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4d

    move v0, v1

    .line 921
    :goto_1c
    if-eqz v0, :cond_20

    .line 922
    const-string v0, ", num_packages_deferred="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 923
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->o:I

    .line 924
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 926
    :cond_20
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4e

    move v0, v1

    .line 927
    :goto_1d
    if-eqz v0, :cond_21

    .line 928
    const-string v0, ", num_packages_installed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 929
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->n:I

    .line 930
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 932
    :cond_21
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_4f

    move v0, v1

    .line 933
    :goto_1e
    if-eqz v0, :cond_22

    .line 934
    const-string v0, ", rescheduled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 935
    iget-boolean v4, v4, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 938
    :cond_22
    iget v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_50

    move v0, v1

    .line 939
    :goto_1f
    if-eqz v0, :cond_23

    .line 940
    const-string v0, ", safe_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 941
    iget-boolean v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->K:Z

    .line 942
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 943
    :cond_23
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 944
    if-eqz v4, :cond_29

    .line 945
    invoke-virtual {v4}, Lcom/google/wireless/android/a/a/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 946
    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 947
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 948
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 950
    :cond_24
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_51

    move v0, v1

    .line 951
    :goto_20
    if-eqz v0, :cond_25

    .line 952
    const-string v0, ", old_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 953
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 954
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 956
    :cond_25
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_52

    move v0, v1

    .line 957
    :goto_21
    if-eqz v0, :cond_26

    .line 958
    const-string v0, ", system_app="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 959
    iget-boolean v5, v4, Lcom/google/wireless/android/a/a/a/a/h;->d:Z

    .line 960
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 962
    :cond_26
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_53

    move v0, v1

    .line 963
    :goto_22
    if-eqz v0, :cond_27

    .line 964
    const-string v0, ", downloaded_bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 965
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/h;->j:J

    .line 966
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 968
    :cond_27
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_54

    move v0, v1

    .line 969
    :goto_23
    if-eqz v0, :cond_28

    .line 970
    const-string v0, ", total_bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 971
    iget-wide v6, v4, Lcom/google/wireless/android/a/a/a/a/h;->n:J

    .line 972
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 974
    :cond_28
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_55

    move v0, v1

    .line 975
    :goto_24
    if-eqz v0, :cond_29

    .line 976
    const-string v0, ", download_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 977
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 978
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 979
    :cond_29
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->L:Lcom/google/wireless/android/a/a/a/a/bb;

    .line 980
    if-eqz v4, :cond_2b

    .line 982
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_56

    move v0, v1

    .line 983
    :goto_25
    if-eqz v0, :cond_2a

    .line 984
    const-string v0, ", module_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 985
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/bb;->b:Ljava/lang/String;

    .line 986
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 988
    :cond_2a
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/bb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_57

    move v0, v1

    .line 989
    :goto_26
    if-eqz v0, :cond_2b

    .line 990
    const-string v0, ", module_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 991
    iget-wide v4, v4, Lcom/google/wireless/android/a/a/a/a/bb;->c:J

    .line 992
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 993
    :cond_2b
    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->ab:Lcom/google/wireless/android/a/a/a/a/cn;

    .line 994
    if-eqz v4, :cond_2e

    .line 996
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_58

    move v0, v1

    .line 997
    :goto_27
    if-eqz v0, :cond_2c

    .line 998
    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 999
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cn;->b:I

    .line 1000
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1002
    :cond_2c
    iget v0, v4, Lcom/google/wireless/android/a/a/a/a/cn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_59

    move v0, v1

    .line 1003
    :goto_28
    if-eqz v0, :cond_2d

    .line 1004
    const-string v0, ", roOemKey1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1005
    iget-object v5, v4, Lcom/google/wireless/android/a/a/a/a/cn;->d:Ljava/lang/String;

    .line 1006
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1007
    :cond_2d
    iget-object v0, v4, Lcom/google/wireless/android/a/a/a/a/cn;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2e

    .line 1008
    const-string v0, ", packageNames="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p1, Lcom/google/wireless/android/a/a/a/a/br;->ab:Lcom/google/wireless/android/a/a/a/a/cn;

    iget-object v4, v4, Lcom/google/wireless/android/a/a/a/a/cn;->c:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1009
    :cond_2e
    const-string v0, "Sending background event %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    :cond_2f
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->b()Lcom/google/wireless/android/a/a/a/a/cb;

    move-result-object v0

    .line 1011
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/cb;->j:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1012
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_30

    .line 1013
    invoke-virtual {v0, p3, p4}, Lcom/google/wireless/android/a/a/a/a/cb;->a(J)Lcom/google/wireless/android/a/a/a/a/cb;

    .line 1014
    :cond_30
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;Lcom/google/android/play/b/a/y;)J

    move-result-wide v0

    return-wide v0

    :cond_31
    move v0, v2

    .line 733
    goto/16 :goto_0

    :cond_32
    move v0, v2

    .line 739
    goto/16 :goto_1

    :cond_33
    move v0, v2

    .line 745
    goto/16 :goto_2

    :cond_34
    move v0, v2

    .line 755
    goto/16 :goto_3

    :cond_35
    move v0, v2

    .line 761
    goto/16 :goto_4

    :cond_36
    move v0, v2

    .line 767
    goto/16 :goto_5

    :cond_37
    move v0, v2

    .line 773
    goto/16 :goto_6

    :cond_38
    move v0, v2

    .line 784
    goto/16 :goto_7

    :cond_39
    move v0, v2

    .line 796
    goto/16 :goto_8

    :cond_3a
    move v0, v2

    .line 802
    goto/16 :goto_9

    :cond_3b
    move v0, v2

    .line 808
    goto/16 :goto_a

    :cond_3c
    move v0, v2

    .line 814
    goto/16 :goto_b

    :cond_3d
    move v0, v2

    .line 820
    goto/16 :goto_c

    :cond_3e
    move v0, v2

    .line 826
    goto/16 :goto_d

    :cond_3f
    move v0, v2

    .line 832
    goto/16 :goto_e

    :cond_40
    move v0, v2

    .line 838
    goto/16 :goto_f

    :cond_41
    move v0, v2

    .line 844
    goto/16 :goto_10

    :cond_42
    move v0, v2

    .line 850
    goto/16 :goto_11

    :cond_43
    move v0, v2

    .line 856
    goto/16 :goto_12

    :cond_44
    move v0, v2

    .line 866
    goto/16 :goto_13

    :cond_45
    move v0, v2

    .line 872
    goto/16 :goto_14

    :cond_46
    move v0, v2

    .line 878
    goto/16 :goto_15

    :cond_47
    move v0, v2

    .line 884
    goto/16 :goto_16

    :cond_48
    move v0, v2

    .line 890
    goto/16 :goto_17

    :cond_49
    move v0, v2

    .line 896
    goto/16 :goto_18

    :cond_4a
    move v0, v2

    .line 902
    goto/16 :goto_19

    :cond_4b
    move v0, v2

    .line 908
    goto/16 :goto_1a

    :cond_4c
    move v0, v2

    .line 914
    goto/16 :goto_1b

    :cond_4d
    move v0, v2

    .line 920
    goto/16 :goto_1c

    :cond_4e
    move v0, v2

    .line 926
    goto/16 :goto_1d

    :cond_4f
    move v0, v2

    .line 932
    goto/16 :goto_1e

    :cond_50
    move v0, v2

    .line 938
    goto/16 :goto_1f

    :cond_51
    move v0, v2

    .line 950
    goto/16 :goto_20

    :cond_52
    move v0, v2

    .line 956
    goto/16 :goto_21

    :cond_53
    move v0, v2

    .line 962
    goto/16 :goto_22

    :cond_54
    move v0, v2

    .line 968
    goto/16 :goto_23

    :cond_55
    move v0, v2

    .line 974
    goto/16 :goto_24

    :cond_56
    move v0, v2

    .line 982
    goto/16 :goto_25

    :cond_57
    move v0, v2

    .line 988
    goto/16 :goto_26

    :cond_58
    move v0, v2

    .line 996
    goto/16 :goto_27

    :cond_59
    move v0, v2

    .line 1002
    goto/16 :goto_28
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;J)J
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    const-string v1, "Sending click event:"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 398
    const-string v1, ""

    .line 399
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 400
    invoke-static {v4, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V

    .line 401
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->b()Lcom/google/wireless/android/a/a/a/a/cb;

    move-result-object v0

    .line 404
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/cb;->i:Lcom/google/wireless/android/a/a/a/a/bs;

    .line 405
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 406
    invoke-virtual {v0, p3, p4}, Lcom/google/wireless/android/a/a/a/a/cb;->a(J)Lcom/google/wireless/android/a/a/a/a/cb;

    .line 407
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;Lcom/google/android/play/b/a/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bu;J)J
    .locals 4

    .prologue
    .line 1015
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending deeplink event"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1020
    iget v2, p1, Lcom/google/wireless/android/a/a/a/a/bu;->c:I

    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, " package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1023
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/bu;->d:Ljava/lang/String;

    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    const-string v1, " external_referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1026
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/bu;->i:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    const-string v1, " external_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1029
    iget-object v2, p1, Lcom/google/wireless/android/a/a/a/a/bu;->b:Ljava/lang/String;

    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/bu;->h:[B

    .line 1033
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/StringBuilder;[B)V

    .line 1034
    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->b()Lcom/google/wireless/android/a/a/a/a/cb;

    move-result-object v0

    .line 1036
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/cb;->l:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 1037
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 1038
    invoke-virtual {v0, p2, p3}, Lcom/google/wireless/android/a/a/a/a/cb;->a(J)Lcom/google/wireless/android/a/a/a/a/cb;

    .line 1039
    :cond_1
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;Lcom/google/android/play/b/a/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;J)J
    .locals 5

    .prologue
    .line 421
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "Sending"

    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 423
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "Sending"

    .line 425
    iget-wide v2, p1, Lcom/google/wireless/android/a/a/a/a/bx;->d:J

    .line 426
    iget-object v1, p1, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/ch;Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->b()Lcom/google/wireless/android/a/a/a/a/cb;

    move-result-object v0

    .line 428
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/cb;->h:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 429
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_2

    .line 430
    invoke-virtual {v0, p3, p4}, Lcom/google/wireless/android/a/a/a/a/cb;->a(J)Lcom/google/wireless/android/a/a/a/a/cb;

    .line 431
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;Lcom/google/android/play/b/a/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/f/j;->b(Z)V

    .line 2
    return-void
.end method

.method public final a(I[BLcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->c()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v5

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/h;->d()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 348
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 349
    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {v0, p2}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 353
    :cond_0
    iget-object v4, v5, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v4, v0}, Lcom/google/android/finsky/f/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 354
    if-eqz p3, :cond_4

    .line 357
    iget-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    move-object v4, p3

    .line 358
    :goto_0
    if-eqz v4, :cond_1

    .line 359
    invoke-interface {v4}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v6

    .line 360
    if-nez v6, :cond_2

    .line 361
    const-string v6, "Unexpected null PlayStoreUiElement from node %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_1
    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    move-object v0, v3

    move-object v4, p3

    .line 370
    :goto_1
    if-eqz v4, :cond_3

    .line 372
    invoke-interface {v4}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object p3

    move-object v0, v4

    move-object v4, p3

    goto :goto_1

    .line 363
    :cond_2
    invoke-static {v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v6

    .line 364
    invoke-static {v0, v6}, Lcom/google/android/finsky/f/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    .line 365
    invoke-interface {v4}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v4

    goto :goto_0

    .line 376
    :cond_3
    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/google/android/finsky/f/ai;

    if-eqz v4, :cond_6

    .line 377
    check-cast v0, Lcom/google/android/finsky/f/ai;

    .line 378
    invoke-interface {v0}, Lcom/google/android/finsky/f/ai;->p()Lcom/google/android/finsky/f/v;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 379
    invoke-interface {v0}, Lcom/google/android/finsky/f/ai;->p()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v5, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move v0, v1

    .line 383
    :goto_2
    if-nez v0, :cond_5

    .line 384
    :cond_4
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v5, v3, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;J)J

    .line 385
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 382
    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    .line 408
    new-instance v0, Lcom/google/android/finsky/f/p;

    invoke-direct {v0}, Lcom/google/android/finsky/f/p;-><init>()V

    const-wide/16 v2, 0x0

    .line 409
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    .line 411
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;J)J

    .line 412
    return-void
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/br;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 714
    .line 715
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 716
    invoke-virtual {p0}, Lcom/google/android/finsky/f/j;->d()V

    .line 717
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    const-string v0, "Caught and ignored: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc08fe2

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Error logging an event to track exception: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->e:Lcom/google/android/play/b/b;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->e:Lcom/google/android/play/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/play/b/b;->a(Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZILjava/lang/Boolean;ILjava/lang/String;J)V
    .locals 28

    .prologue
    .line 1065
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/16 v19, -0x1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-wide/from16 v26, p23

    .line 1066
    invoke-static/range {v3 .. v27}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IIZILjava/lang/Boolean;ILjava/lang/String;J)Lcom/google/wireless/android/a/a/a/a/cc;

    move-result-object v3

    .line 1067
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cc;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 1069
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1070
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 1071
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    .line 1072
    return-void
.end method

.method public final a(ZZ)Z
    .locals 1

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/f/j;->D:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/f/j;->E:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/f/j;->F:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x20f

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 6
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0b41d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Runnable;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1058
    iget-object v1, p0, Lcom/google/android/finsky/f/j;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 1059
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/f/j;->w:Z

    if-eqz v0, :cond_0

    .line 1060
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 1061
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1062
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/f/j;->w:Z

    .line 1064
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0aa9c

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/f/j;->t:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0dcb7

    .line 1155
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/l;

    .line 1157
    const/4 v2, 0x4

    iget-object v3, v0, Lcom/google/android/finsky/f/l;->a:Lcom/google/wireless/android/a/a/a/a/cb;

    iget-wide v4, v0, Lcom/google/android/finsky/f/l;->b:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;JLcom/google/android/play/b/a/y;)V

    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/f/j;->m()V

    .line 1160
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/google/android/finsky/f/j;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1162
    iget-object v1, p0, Lcom/google/android/finsky/f/j;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 1163
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/f/j;->w:Z

    .line 1164
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
