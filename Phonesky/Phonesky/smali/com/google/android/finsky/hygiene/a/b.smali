.class public final Lcom/google/android/finsky/hygiene/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# instance fields
.field public final b:Lcom/google/android/finsky/bf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/hygiene/a/b;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x3
        0x9
        0x1b
        0x51
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method

.method static c()Z
    .locals 6

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    sget-object v0, Lcom/google/android/finsky/ag/d;->aG:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106c9

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->aJ:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->aH:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/c;->w:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v2

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/c;->w:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 16
    rem-long/2addr v0, v2

    .line 17
    rem-long v4, p1, v2

    .line 18
    sub-long v4, p1, v4

    add-long/2addr v0, v4

    .line 19
    cmp-long v4, v0, p1

    if-lez v4, :cond_0

    .line 20
    sub-long/2addr v0, v2

    .line 23
    :cond_0
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->w:Lcom/google/android/finsky/ag/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move-wide v0, p1

    .line 23
    goto :goto_0
.end method

.method final b(J)J
    .locals 5

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/finsky/ag/c;->p:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106ca

    .line 45
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/hygiene/a/b;->a:[J

    array-length v0, v0

    .line 47
    :goto_0
    if-le v1, v0, :cond_2

    .line 48
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    :goto_1
    return-wide v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/finsky/hygiene/a/b;->a:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v2, v0, v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->aD:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    goto :goto_1
.end method

.method final b()Lcom/google/android/finsky/scheduler/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/hygiene/a/b;->a(J)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/hygiene/a/b;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 27
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    new-instance v4, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 31
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/b;->b:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106cd

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 40
    :goto_0
    return-object v4

    .line 39
    :cond_0
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_0
.end method
