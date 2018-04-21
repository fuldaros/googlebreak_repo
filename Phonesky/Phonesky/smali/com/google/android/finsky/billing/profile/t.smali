.class public final Lcom/google/android/finsky/billing/profile/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/t;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/c;->W:Lcom/google/android/finsky/ag/p;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/c;->V:Lcom/google/android/finsky/ag/p;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/finsky/billing/profile/t;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    const-string v2, "Snoozing for %d ms (account=%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/c;->V:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    :goto_0
    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->W:Lcom/google/android/finsky/ag/p;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    invoke-static {p0}, Lcom/google/android/finsky/billing/profile/t;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    add-long/2addr v4, v6

    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    .line 19
    :goto_1
    const-string v3, "is_snoozed=%b (account=%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 20
    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    sget-object v0, Lcom/google/android/finsky/ag/c;->T:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "#accountHasFop is not ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "has_fop=true cache valid. (account=%s)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->U:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/d;->E:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    .line 49
    const-string v0, "has_fop=false cache valid. (account=%s)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "has_fop=false cache invalid. (account=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ck;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ck;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ck;-><init>()V

    .line 58
    sget-object v0, Lcom/google/android/finsky/ag/c;->T:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    .line 62
    iput-boolean v0, v1, Lcom/google/wireless/android/a/a/a/a/ck;->b:Z

    .line 63
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->Z:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    .line 65
    iput-boolean v0, v1, Lcom/google/wireless/android/a/a/a/a/ck;->c:Z

    .line 66
    sget-object v0, Lcom/google/android/finsky/ag/c;->X:Lcom/google/android/finsky/ag/p;

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    .line 70
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/ck;->d:I

    .line 71
    sget-object v0, Lcom/google/android/finsky/ag/c;->Y:Lcom/google/android/finsky/ag/p;

    .line 72
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    .line 75
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/ck;->e:I

    .line 76
    sget-object v0, Lcom/google/android/finsky/ag/c;->V:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/ck;->a:I

    .line 78
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/ck;->f:I

    .line 79
    return-object v1
.end method

.method private static d(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/d;->F:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/google/android/finsky/ag/c;->V:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "No snooze schedule."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 37
    :goto_0
    return-wide v0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 29
    add-int/lit8 v1, v1, -0x1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    const-string v1, "Invalid snooze schedule: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-object v1, v4, v1

    .line 34
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    const-string v4, "Invalid snooze period: %s. Schedule: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/t;->a:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04ab3

    .line 55
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 56
    return v0
.end method
