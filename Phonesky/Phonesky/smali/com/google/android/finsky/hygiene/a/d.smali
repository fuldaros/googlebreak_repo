.class public final Lcom/google/android/finsky/hygiene/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/aj/b;
.implements Lcom/google/android/finsky/hygiene/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/hygiene/a/a;

.field public final c:Lcom/google/android/finsky/hygiene/a/l;

.field public final d:Lcom/google/android/finsky/hygiene/a/b;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/aw/a;

.field public final g:Lcom/google/android/finsky/scheduler/bw;

.field public final h:I

.field public final i:Lcom/google/android/finsky/aj/a;

.field public final j:Lcom/google/android/finsky/f/v;

.field public final k:[Lcom/google/android/finsky/hygiene/a/h;

.field public l:Lcom/google/android/finsky/hygiene/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/hygiene/a/a;Lcom/google/android/finsky/hygiene/a/l;Lcom/google/android/finsky/hygiene/a/b;ILcom/google/android/finsky/aj/a;Lcom/google/android/finsky/f/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/hygiene/a/d;->e:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/hygiene/a/d;->f:Lcom/google/android/finsky/aw/a;

    .line 5
    invoke-virtual {p4, v3}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->g:Lcom/google/android/finsky/scheduler/bw;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/hygiene/a/d;->b:Lcom/google/android/finsky/hygiene/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/hygiene/a/d;->c:Lcom/google/android/finsky/hygiene/a/l;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 9
    iput p8, p0, Lcom/google/android/finsky/hygiene/a/d;->h:I

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/hygiene/a/d;->i:Lcom/google/android/finsky/aj/a;

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p10, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->j:Lcom/google/android/finsky/f/v;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/finsky/hygiene/a/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/finsky/hygiene/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/hygiene/a/f;-><init>(Lcom/google/android/finsky/hygiene/a/d;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/finsky/hygiene/a/g;

    invoke-direct {v1}, Lcom/google/android/finsky/hygiene/a/g;-><init>()V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->k:[Lcom/google/android/finsky/hygiene/a/h;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/android/finsky/scheduler/b/a;I)V
    .locals 7

    .prologue
    const/16 v1, 0x539

    .line 278
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xbb

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    .line 279
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/a/a/a/a/x;->a(I)Lcom/google/wireless/android/a/a/a/a/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 280
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 281
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 282
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/d;->f:Lcom/google/android/finsky/aw/a;

    .line 283
    invoke-virtual {v2}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v6

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->g:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "No need to schedule routine hygiene, as hygiene is already running."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const/16 v0, 0xa8c

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 287
    const-wide/32 v0, 0xc0fe79

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->j:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    new-instance v5, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 291
    const-string v0, "reason"

    invoke-virtual {v5, v0, p2}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->g:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "routine-hygiene"

    const-class v3, Lcom/google/android/finsky/hygiene/a/q;

    move-object v4, p1

    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/hygiene/a/e;

    invoke-direct {v1, p0, v6}, Lcom/google/android/finsky/hygiene/a/e;-><init>(Lcom/google/android/finsky/hygiene/a/d;Lcom/google/android/finsky/f/c;)V

    .line 294
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    const-string v0, "Scheduling NO_RECENT_SUCCESS in onApplicationCreate"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->b()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    .line 84
    return-void
.end method

.method private final d(I)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "Routine hygiene hasn\'t run recently, reverting to daily hygiene."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    sget-wide v2, Lcom/google/android/finsky/hygiene/a/a;->a:J

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JI)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v6, 0xf

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    const-wide/32 v4, 0xc106d0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    .line 19
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "No recent hygiene success, need more hygiene."

    .line 33
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v1, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 39
    sget-wide v4, Lcom/google/android/finsky/hygiene/a/a;->a:J

    invoke-static {v3, v4, v5, v1, v0}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JILcom/google/android/finsky/f/v;)V

    .line 76
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/c;->B:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    .line 27
    :cond_2
    const-string v0, "Dirty, need more hygiene."

    .line 28
    const/4 v1, 0x4

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bA()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/ag/c;->s:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 30
    const-string v0, "Just self updated, need more hygiene."

    .line 31
    const/16 v1, 0x8

    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "No need to run daily hygiene."

    move v1, v2

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    const-wide/32 v0, 0xc10ff3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-direct {p0, v6}, Lcom/google/android/finsky/hygiene/a/d;->c(I)V

    goto :goto_1

    .line 44
    :cond_6
    invoke-direct {p0, v6}, Lcom/google/android/finsky/hygiene/a/d;->d(I)V

    goto :goto_1

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 48
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/hygiene/a/b;->a(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    move v0, v3

    .line 50
    :goto_2
    if-eqz v0, :cond_a

    .line 51
    const-wide/32 v0, 0xc106cf

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-direct {p0, v8}, Lcom/google/android/finsky/hygiene/a/d;->c(I)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 49
    goto :goto_2

    .line 54
    :cond_9
    invoke-direct {p0, v8}, Lcom/google/android/finsky/hygiene/a/d;->d(I)V

    goto/16 :goto_1

    .line 56
    :cond_a
    const-wide/32 v4, 0xc106ce

    invoke-virtual {p0, v4, v5}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/finsky/hygiene/a/d;->c(I)V

    goto/16 :goto_1

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/a/d;->k:[Lcom/google/android/finsky/hygiene/a/h;

    array-length v4, v1

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 61
    invoke-virtual {v5}, Lcom/google/android/finsky/hygiene/a/h;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 62
    const-string v0, "Scheduling %d in onApplicationCreate"

    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    iget v3, v5, Lcom/google/android/finsky/hygiene/a/h;->b:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->b()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 69
    iget v1, v5, Lcom/google/android/finsky/hygiene/a/h;->b:I

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    goto/16 :goto_1

    .line 72
    :cond_c
    const-string v6, "Skipping %d in onApplicationCreate"

    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    iget v5, v5, Lcom/google/android/finsky/hygiene/a/h;->b:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final a(ILjava/lang/Class;Lcom/google/android/finsky/api/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->c:Lcom/google/android/finsky/hygiene/a/l;

    .line 240
    iget-object v4, v3, Lcom/google/android/finsky/hygiene/a/l;->a:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v4, p1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    const-string v0, "Skipping dispatch of hygiene task %d - already running"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v4, "Dispatching hygiene task %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    if-nez p3, :cond_3

    move v1, v2

    .line 252
    :cond_1
    :goto_1
    new-instance v5, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 253
    const-string v4, "use_dfe_api"

    invoke-virtual {v5, v4, v1}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/scheduler/b/c;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    const-string v1, "account_name"

    invoke-virtual {v5, v1, v0}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    .line 256
    :cond_2
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->aH:Lcom/google/android/play/utils/b/a;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 263
    iget-object v0, v3, Lcom/google/android/finsky/hygiene/a/l;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, ""

    move v1, p1

    move-object v3, p2

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/hygiene/a/m;->a:Lcom/google/android/finsky/af/e;

    .line 265
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {p3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 251
    invoke-interface {p3}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(IZZLcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 121
    if-eqz p2, :cond_2

    .line 122
    sget-object v2, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 123
    sget-object v2, Lcom/google/android/finsky/ag/c;->B:Lcom/google/android/finsky/ag/q;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 124
    sget-object v2, Lcom/google/android/finsky/ag/c;->s:Lcom/google/android/finsky/ag/q;

    iget v3, p0, Lcom/google/android/finsky/hygiene/a/d;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 125
    sget-object v2, Lcom/google/android/finsky/ag/c;->t:Lcom/google/android/finsky/ag/q;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 128
    sget-object v2, Lcom/google/android/finsky/ag/c;->p:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 133
    :goto_0
    if-eqz p3, :cond_0

    .line 134
    sget-object v2, Lcom/google/android/finsky/ag/c;->r:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/wireless/android/a/a/a/a/x;->a(I)Lcom/google/wireless/android/a/a/a/a/x;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x98

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 137
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->f:Lcom/google/android/finsky/aw/a;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 139
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 140
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 141
    const-wide/32 v2, 0xc106d0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 142
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/hygiene/a/q;->a(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->b:Lcom/google/android/finsky/hygiene/a/a;

    sget-object v2, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 147
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cz()Lcom/google/android/finsky/cb/a;

    .line 149
    if-eqz p2, :cond_4

    .line 150
    const/4 v2, 0x7

    .line 151
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 152
    sget-wide v4, Lcom/google/android/finsky/hygiene/a/a;->c:J

    sget v6, Lcom/google/android/finsky/hygiene/a/a;->f:F

    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/cb/a;->a(JF)J

    move-result-wide v4

    .line 153
    const-string v6, "Scheduling first run in %1.1f hours"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-float v9, v4

    const v10, 0x4a5bba00    # 3600000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_1
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/a/a;->i:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-static {v3, v4, v5, v2, v0}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JILcom/google/android/finsky/f/v;)V

    .line 236
    :goto_2
    return-void

    .line 130
    :cond_2
    sget-object v2, Lcom/google/android/finsky/ag/c;->p:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    sget-object v3, Lcom/google/android/finsky/ag/c;->p:Lcom/google/android/finsky/ag/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_3
    sget-wide v4, Lcom/google/android/finsky/hygiene/a/a;->c:J

    sget v6, Lcom/google/android/finsky/hygiene/a/a;->g:F

    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/cb/a;->a(JF)J

    move-result-wide v4

    goto :goto_1

    .line 155
    :cond_4
    sget-object v2, Lcom/google/android/finsky/ag/c;->p:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 156
    sget-object v2, Lcom/google/android/finsky/hygiene/a/a;->h:[I

    array-length v2, v2

    if-gt v6, v2, :cond_5

    .line 157
    const/16 v2, 0xb

    .line 158
    sget-object v4, Lcom/google/android/finsky/hygiene/a/a;->h:[I

    add-int/lit8 v5, v6, -0x1

    aget v4, v4, v5

    int-to-long v4, v4

    sget-wide v8, Lcom/google/android/finsky/hygiene/a/a;->e:J

    mul-long/2addr v4, v8

    sget v7, Lcom/google/android/finsky/hygiene/a/a;->g:F

    .line 159
    invoke-static {v4, v5, v7}, Lcom/google/android/finsky/cb/a;->a(JF)J

    move-result-wide v4

    .line 160
    const-string v7, "Scheduling new run in %d minutes (failures=%d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/32 v10, 0xea60

    div-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_5
    const/4 v2, 0x7

    .line 162
    const-string v4, "Giving up. (failures=%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-wide v4, Lcom/google/android/finsky/hygiene/a/a;->c:J

    sget v6, Lcom/google/android/finsky/hygiene/a/a;->g:F

    invoke-static {v4, v5, v6}, Lcom/google/android/finsky/cb/a;->a(JF)J

    move-result-wide v4

    goto/16 :goto_1

    .line 166
    :cond_6
    if-nez p2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 167
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 168
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/hygiene/a/b;->b(J)J

    move-result-wide v6

    .line 169
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/hygiene/a/b;->a(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    .line 170
    :goto_3
    if-eqz v2, :cond_a

    .line 171
    iget-object v2, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 173
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 174
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/hygiene/a/b;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/hygiene/a/b;->a(J)J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v2}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 177
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 178
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 179
    new-instance v3, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-virtual {v3, v8}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v8

    .line 183
    invoke-virtual {v8, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v6

    .line 184
    invoke-virtual {v6, v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 185
    iget-object v2, v2, Lcom/google/android/finsky/hygiene/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 186
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc106cd

    .line 187
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 190
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    if-eqz v3, :cond_9

    .line 193
    new-instance v3, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 194
    const-string v4, "reason"

    const/16 v5, 0xe

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 196
    invoke-static {v2, v3}, Lcom/google/android/finsky/scheduler/b/h;->b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/q;->a(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_2

    .line 169
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 189
    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_4

    .line 199
    :cond_9
    const/16 v3, 0xe

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    goto/16 :goto_2

    .line 201
    :cond_a
    sget-object v2, Lcom/google/android/finsky/ag/c;->p:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 202
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 203
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 205
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/hygiene/a/b;->a(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v3}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 206
    invoke-virtual {v3}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 207
    sget-object v2, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 208
    sget-object v2, Lcom/google/android/finsky/ag/d;->aI:Lcom/google/android/play/utils/b/a;

    .line 209
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 211
    add-long/2addr v10, v12

    sub-long v4, v10, v4

    .line 212
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 213
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 214
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 215
    new-instance v2, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v2}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v8

    .line 219
    invoke-virtual {v8, v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 221
    iget-object v3, v3, Lcom/google/android/finsky/hygiene/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 222
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc106cd

    .line 223
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 224
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 226
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    if-eqz v3, :cond_c

    .line 229
    new-instance v3, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 230
    const-string v4, "reason"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;I)Lcom/google/android/finsky/scheduler/b/c;

    .line 232
    invoke-static {v2, v3}, Lcom/google/android/finsky/scheduler/b/h;->a(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/hygiene/a/q;->a(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_2

    .line 225
    :cond_b
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_5

    .line 235
    :cond_c
    const/16 v3, 0xc

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    sget-wide v2, Lcom/google/android/finsky/hygiene/a/a;->d:J

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JILcom/google/android/finsky/f/v;)V

    .line 238
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->b:Lcom/google/android/finsky/hygiene/a/a;

    .line 272
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/a/a;->i:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v2, "reason"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/a/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 275
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 98
    const-wide/32 v0, 0xc106d0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->b()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    sget-wide v2, Lcom/google/android/finsky/hygiene/a/a;->a:J

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 88
    const-wide/32 v0, 0xc106d0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-wide/32 v0, 0xc106cb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->b()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    sget-wide v2, Lcom/google/android/finsky/hygiene/a/a;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    const-wide/32 v0, 0xc106d0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->b()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->a:Landroid/content/Context;

    sget-wide v2, Lcom/google/android/finsky/hygiene/a/a;->a:J

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/finsky/hygiene/a/a;->a(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 106
    const-wide/32 v0, 0xc106d0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xc106cc

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/d;->d:Lcom/google/android/finsky/hygiene/a/b;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/a/b;->b()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 111
    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(Lcom/google/android/finsky/scheduler/b/a;I)V

    .line 112
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 267
    const-wide/32 v0, 0xc106d0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/b;->c()Z

    move-result v0

    .line 269
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/a;->a()Z

    move-result v0

    goto :goto_0
.end method
