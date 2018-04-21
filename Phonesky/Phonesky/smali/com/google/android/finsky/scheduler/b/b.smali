.class public final Lcom/google/android/finsky/scheduler/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/scheduler/a/a/b;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 6
    iget-wide v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 9
    iget-wide v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 12
    iget v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 15
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 21
    iget v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 24
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->h:Z

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 27
    iget v2, v1, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 28
    iput-boolean v0, v1, Lcom/google/android/finsky/scheduler/a/a/b;->h:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/b;->i:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 33
    iget v2, v1, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 34
    iput-boolean v0, v1, Lcom/google/android/finsky/scheduler/a/a/b;->i:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/scheduler/b/a;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;-><init>(Lcom/google/android/finsky/scheduler/a/a/b;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->b()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/scheduler/b/b;
    .locals 2

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid network type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 46
    iput p1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 47
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 48
    return-object p0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lcom/google/android/finsky/scheduler/b/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/scheduler/a/a/b;->a(J)Lcom/google/android/finsky/scheduler/a/a/b;

    .line 37
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/scheduler/b/b;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 50
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 51
    iput-boolean p1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 52
    return-object p0
.end method

.method final b()Lcom/google/android/finsky/scheduler/b/a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 66
    iget-wide v2, v0, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 67
    sget-object v0, Lcom/google/android/finsky/ag/d;->jU:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 70
    const-string v0, "Clipping MinimumLatency to %d from %d"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/d;->jU:Lcom/google/android/play/utils/b/a;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 72
    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 73
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jU:Lcom/google/android/play/utils/b/a;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/a/a/b;->a(J)Lcom/google/android/finsky/scheduler/a/a/b;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 80
    iget-wide v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 81
    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 83
    iget-wide v2, v1, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 84
    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got negative minimum latency "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 86
    iget-wide v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 87
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 89
    iget-wide v2, v1, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 90
    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OverrideDeadline required. Given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 92
    iget-wide v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 94
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 95
    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "OverrideDeadline(%d) should be after minimum latency (%d)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 97
    iget-wide v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 99
    iget-wide v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 101
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    new-instance v0, Lcom/google/android/finsky/scheduler/b/a;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 103
    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/a;-><init>(Lcom/google/android/finsky/scheduler/a/a/b;)V

    .line 104
    return-object v0
.end method

.method public final b(I)Lcom/google/android/finsky/scheduler/b/b;
    .locals 2

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 59
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid priority"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 61
    iput p1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 62
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 63
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(J)Lcom/google/android/finsky/scheduler/b/b;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 39
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 40
    iput-wide p1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 41
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/scheduler/b/b;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 54
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->a:I

    .line 55
    iput-boolean p1, v0, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 56
    return-object p0
.end method
