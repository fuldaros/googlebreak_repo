.class public Lcom/google/android/finsky/installqueue/a/l;
.super Lcom/google/android/finsky/scheduler/i;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public c:Lcom/google/android/finsky/installqueue/g;

.field public d:Lcom/google/android/finsky/bf/c;

.field public e:Lcom/google/android/finsky/installqueue/a/o;

.field public f:Lcom/google/android/finsky/bm/b;

.field public g:Lcom/google/android/finsky/dt/a;

.field public h:I

.field public i:Lcom/google/android/finsky/installqueue/InstallConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/installqueue/a/l;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/i;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/installqueue/a/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installqueue/a/g;->a(Lcom/google/android/finsky/installqueue/a/l;)V

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/installqueue/InstallConstraint;J)Lcom/google/android/finsky/scheduler/b/a;
    .locals 9

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v1}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/f;

    .line 13
    iget-wide v6, v0, Lcom/google/android/finsky/installer/b/a/f;->b:J

    .line 14
    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/f;

    .line 18
    iget-wide v6, v0, Lcom/google/android/finsky/installer/b/a/f;->c:J

    .line 19
    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 20
    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 38
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_0

    .line 25
    :cond_1
    sget-wide v2, Lcom/google/android/finsky/installqueue/a/l;->a:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 26
    sget-wide v2, Lcom/google/android/finsky/installqueue/a/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_1

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    .line 32
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_2

    .line 33
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Iterable;Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/scheduler/b/h;
    .locals 5

    .prologue
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/g;

    .line 151
    invoke-interface {v0}, Lcom/google/android/finsky/scheduler/g;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 152
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/finsky/installqueue/a/l;->a(Lcom/google/android/finsky/installqueue/InstallConstraint;J)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v1}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    const-string v2, "constraint"

    .line 155
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 156
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/finsky/scheduler/b/h;->b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    return-object v0
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->e:Lcom/google/android/finsky/installqueue/a/o;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->e:Lcom/google/android/finsky/installqueue/a/o;

    .line 161
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/a/l;)V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/installqueue/a/ae;

    invoke-direct {v2, v0, p0}, Lcom/google/android/finsky/installqueue/a/ae;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/a/l;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 164
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 165
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/c;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string v0, "Empty jobExtras, cannot proceed with setting up custom constraints"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    .line 49
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    const-string v2, "constraint"

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/scheduler/b/c;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/installer/b/a/b;->a([B)Lcom/google/android/finsky/installer/b/a/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/finsky/installqueue/InstallConstraint;-><init>(Lcom/google/android/finsky/installer/b/a/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 57
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/android/finsky/installqueue/a/b/c;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/l;->f:Lcom/google/android/finsky/bm/b;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/installqueue/a/b/c;-><init>(Lcom/google/android/finsky/bm/b;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 61
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 62
    if-eqz v0, :cond_4

    .line 63
    sget-object v0, Lcom/google/android/finsky/ag/d;->iB:Lcom/google/android/play/utils/b/a;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->d:Lcom/google/android/finsky/bf/c;

    .line 66
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08cb0

    .line 67
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/android/finsky/installqueue/a/b/b;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/l;->g:Lcom/google/android/finsky/dt/a;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/installqueue/a/b/b;-><init>(Lcom/google/android/finsky/dt/a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->d:Lcom/google/android/finsky/bf/c;

    .line 72
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09f91

    .line 73
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    :cond_3
    new-instance v0, Lcom/google/android/finsky/installqueue/a/b/a;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/l;->g:Lcom/google/android/finsky/dt/a;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/installqueue/a/b/a;-><init>(Lcom/google/android/finsky/dt/a;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/i;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-static {v0, v1}, Lcom/google/android/finsky/installqueue/a/l;->a(Ljava/lang/Iterable;Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/a/l;->g()Z

    .line 147
    return-void
.end method

.method protected final b(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->c:Lcom/google/android/finsky/installqueue/g;

    instance-of v0, v0, Lcom/google/android/finsky/installqueue/a/o;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->c:Lcom/google/android/finsky/installqueue/g;

    check-cast v0, Lcom/google/android/finsky/installqueue/a/o;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->e:Lcom/google/android/finsky/installqueue/a/o;

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 81
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 82
    iput v0, p0, Lcom/google/android/finsky/installqueue/a/l;->h:I

    .line 83
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->e:Lcom/google/android/finsky/installqueue/a/o;

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/a/l;)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/installqueue/a/af;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/installqueue/a/af;-><init>(Lcom/google/android/finsky/installqueue/a/o;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 88
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    :goto_0
    move v0, v1

    .line 137
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 78
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/l;->e:Lcom/google/android/finsky/installqueue/a/o;

    .line 92
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    monitor-enter v3

    .line 93
    :try_start_0
    iget-object v4, v0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    .line 94
    iget v5, p0, Lcom/google/android/finsky/installqueue/a/l;->h:I

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-boolean v3, p0, Lcom/google/android/finsky/scheduler/ax;->w:Z

    if-nez v3, :cond_3

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ax;->r:Lcom/google/android/finsky/scheduler/cd;

    const/16 v4, 0x9ef

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 106
    iget-object v5, p0, Lcom/google/android/finsky/scheduler/ax;->q:Lcom/google/android/finsky/scheduler/b/g;

    .line 107
    invoke-virtual {v5}, Lcom/google/android/finsky/scheduler/b/g;->a()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/finsky/scheduler/ax;->z:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;Lcom/google/android/finsky/scheduler/b/f;J)Lcom/google/android/finsky/scheduler/by;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/ax;->w_:Lcom/google/android/finsky/f/v;

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 109
    invoke-super {p0}, Lcom/google/android/finsky/scheduler/ax;->e()V

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 113
    invoke-virtual {v3}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 115
    iget-boolean v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->i:Z

    .line 116
    if-eqz v3, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 119
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 120
    iget-wide v4, v3, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 125
    iget-wide v6, v3, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 126
    add-long/2addr v4, v6

    .line 127
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 128
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    .line 129
    const-string v3, "Stop After time is negative, not setting timeout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ax;->p:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/scheduler/y;->c(Lcom/google/android/finsky/scheduler/ax;)V

    .line 133
    iput-boolean v1, p0, Lcom/google/android/finsky/scheduler/ax;->w:Z

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/installqueue/a/ad;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/installqueue/a/ad;-><init>(Lcom/google/android/finsky/installqueue/a/o;)V

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 136
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/ax;->m:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/scheduler/az;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/scheduler/az;-><init>(Lcom/google/android/finsky/scheduler/ax;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method protected final c(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 2

    .prologue
    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 140
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 141
    iput v0, p0, Lcom/google/android/finsky/installqueue/a/l;->h:I

    .line 142
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/i;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-static {v0, v1}, Lcom/google/android/finsky/installqueue/a/l;->a(Ljava/lang/Iterable;Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/a/l;->g()Z

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/a/l;->g()Z

    move-result v0

    return v0
.end method
