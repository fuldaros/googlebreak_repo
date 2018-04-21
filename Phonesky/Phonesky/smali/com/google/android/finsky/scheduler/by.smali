.class public final Lcom/google/android/finsky/scheduler/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/bi;

.field public final b:Lcom/google/android/finsky/scheduler/cg;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/scheduler/ao;

.field public final e:I

.field public f:Lcom/google/wireless/android/a/a/a/a/bl;

.field public g:Lcom/google/wireless/android/a/a/a/a/bk;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/ao;Lcom/google/android/finsky/scheduler/cg;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/by;->c:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/by;->d:Lcom/google/android/finsky/scheduler/ao;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/scheduler/by;->b:Lcom/google/android/finsky/scheduler/cg;

    .line 5
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 6
    iput p4, p0, Lcom/google/android/finsky/scheduler/by;->e:I

    .line 7
    return-void
.end method

.method private static a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 205
    sget-object v0, Lcom/google/android/finsky/ag/c;->bu:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    sget-object v1, Lcom/google/android/finsky/ag/d;->kd:Lcom/google/android/play/utils/b/a;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Long;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    move v0, v2

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/google/android/finsky/scheduler/by;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 9
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 10
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->d:I

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 12
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 13
    iput p2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->e:I

    .line 14
    return-object p0
.end method

.method public final a(IJIII)Lcom/google/android/finsky/scheduler/by;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bl;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 17
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->c:I

    .line 18
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 20
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    .line 21
    iput-wide p2, v0, Lcom/google/wireless/android/a/a/a/a/bl;->d:J

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 23
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    .line 24
    iput p4, v0, Lcom/google/wireless/android/a/a/a/a/bl;->e:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 26
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    .line 27
    iput p5, v0, Lcom/google/wireless/android/a/a/a/a/bl;->f:I

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 29
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bl;->b:I

    .line 30
    iput p6, v0, Lcom/google/wireless/android/a/a/a/a/bl;->g:I

    .line 31
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 34
    iget v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 36
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 37
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 39
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 40
    iget v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 42
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 43
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 49
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 55
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->l:Ljava/lang/String;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 57
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 58
    iget-wide v2, v1, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 60
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 61
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->n:J

    .line 62
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/scheduler/b/d;Lcom/google/android/finsky/scheduler/b/f;J)Lcom/google/android/finsky/scheduler/by;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 65
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 66
    iget-boolean v4, v4, Lcom/google/android/finsky/scheduler/a/a/g;->d:Z

    .line 67
    if-eqz v4, :cond_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p2, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 72
    iget-boolean v1, v1, Lcom/google/android/finsky/scheduler/a/a/g;->d:Z

    .line 73
    if-eqz v1, :cond_2

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 76
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 77
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/bi;->o:I

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 80
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->p:I

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 82
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 83
    iput-wide v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->q:J

    .line 84
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/scheduler/p;)Lcom/google/android/finsky/scheduler/by;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    iget-boolean v3, p1, Lcom/google/android/finsky/scheduler/p;->c:Z

    .line 86
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 87
    iput-boolean v3, v0, Lcom/google/wireless/android/a/a/a/a/bi;->g:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    iget-boolean v3, p1, Lcom/google/android/finsky/scheduler/p;->d:Z

    .line 89
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 90
    iput-boolean v3, v0, Lcom/google/wireless/android/a/a/a/a/bi;->f:Z

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/p;->a()Z

    move-result v3

    .line 92
    iget v4, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 93
    iput-boolean v3, v0, Lcom/google/wireless/android/a/a/a/a/bi;->h:Z

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 95
    iget v0, p1, Lcom/google/android/finsky/scheduler/p;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 98
    iput-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/bi;->i:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 100
    iget v3, p1, Lcom/google/android/finsky/scheduler/p;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 102
    :goto_1
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 103
    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->j:Z

    .line 104
    return-object p0

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v1, v2

    .line 100
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/finsky/f/c;

    iget v1, p0, Lcom/google/android/finsky/scheduler/by;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V

    .line 108
    return-void
.end method

.method final a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xc0d490

    const/4 v8, 0x2

    const-wide/32 v6, 0xc0e5f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    const-wide/32 v4, 0xc0c491

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lcom/google/android/finsky/scheduler/by;->e:I

    packed-switch v0, :pswitch_data_0

    .line 202
    const-string v0, "Unknown event type %d logged in scheduler"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/finsky/scheduler/by;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/scheduler/by;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-direct {p0, v6, v7}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 154
    :goto_1
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 118
    :sswitch_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 131
    :goto_2
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 121
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 123
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 124
    invoke-static {v0, v3}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v4

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->d:Lcom/google/android/finsky/scheduler/ao;

    .line 126
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ao;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 128
    if-nez v0, :cond_2

    move v0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "Job Log dropped for job id: %d, consumer: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 134
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 136
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 138
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 144
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 145
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 146
    iget v3, v3, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 147
    invoke-static {v0, v3}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v4

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->d:Lcom/google/android/finsky/scheduler/ao;

    .line 149
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ao;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 151
    if-nez v0, :cond_5

    move v0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    goto :goto_1

    .line 156
    :cond_6
    const-string v0, "Job Log dropped for job id: %d, consumer: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 157
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/bi;->k:I

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 159
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/bi;->m:I

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 161
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :pswitch_1
    const-wide/32 v0, 0xc0d477

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 168
    :pswitch_2
    invoke-direct {p0, v10, v11}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 169
    invoke-direct {p0, v6, v7}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/scheduler/by;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->b:Lcom/google/android/finsky/scheduler/cg;

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/cg;->b:Lcom/google/android/finsky/aq/f;

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/by;->f:Lcom/google/wireless/android/a/a/a/a/bl;

    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/scheduler/bz;->a:Lcom/google/android/finsky/af/e;

    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->b:Lcom/google/android/finsky/scheduler/cg;

    .line 178
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/cg;->b:Lcom/google/android/finsky/aq/f;

    .line 179
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 180
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->c(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/scheduler/ca;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/scheduler/ca;-><init>(Lcom/google/android/finsky/scheduler/by;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 184
    :pswitch_3
    invoke-direct {p0, v10, v11}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    invoke-direct {p0, v6, v7}, Lcom/google/android/finsky/scheduler/by;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :cond_9
    invoke-static {}, Lcom/google/android/finsky/scheduler/by;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->b:Lcom/google/android/finsky/scheduler/cg;

    .line 188
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/cg;->c:Lcom/google/android/finsky/aq/f;

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/by;->g:Lcom/google/wireless/android/a/a/a/a/bk;

    .line 190
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/scheduler/cb;->a:Lcom/google/android/finsky/af/e;

    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 193
    :cond_a
    sget-object v0, Lcom/google/android/finsky/ag/c;->bu:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/by;->b:Lcom/google/android/finsky/scheduler/cg;

    .line 195
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/cg;->c:Lcom/google/android/finsky/aq/f;

    .line 196
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 197
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->c(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/scheduler/cc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/scheduler/cc;-><init>(Lcom/google/android/finsky/scheduler/by;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V

    .line 198
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x9d8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x9e0 -> :sswitch_0
        0x9e1 -> :sswitch_0
        0x9f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/finsky/f/c;

    iget v1, p0, Lcom/google/android/finsky/scheduler/by;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/by;->a:Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/bi;)Lcom/google/android/finsky/f/c;

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/c;)V

    .line 112
    return-void
.end method
