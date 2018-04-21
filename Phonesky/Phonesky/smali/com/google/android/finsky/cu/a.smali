.class public final Lcom/google/android/finsky/cu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:La/a;


# direct methods
.method public constructor <init>(La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cu/a;->a:La/a;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/wireless/android/finsky/dfe/q/a/a;)Lcom/google/android/finsky/installqueue/InstallRequest;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 4
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-wide v2, p1, Lcom/google/wireless/android/finsky/dfe/q/a/a;->e:J

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v4, p1, Lcom/google/wireless/android/finsky/dfe/q/a/a;->f:J

    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 12
    new-instance v1, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v1

    new-instance v6, Lcom/google/android/finsky/installqueue/TimeWindow;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(JJ)V

    .line 15
    iput-object v6, v1, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 19
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/installqueue/j;->a(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    new-array v3, v8, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v7

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const-string v1, "offpeak"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static a()Lcom/google/wireless/android/finsky/dfe/q/a/a;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 24
    sget-object v0, Lcom/google/android/finsky/ag/c;->aZ:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    const-string v0, "Cannot get next flex time window. Cache is empty."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 49
    :goto_1
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/q/a/b;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/q/a/b;-><init>()V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Could not de-serialize the cached DataPlanResponse."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 37
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/q/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/q/a/a;

    array-length v8, v5

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v2, v5, v3

    .line 39
    iget-wide v10, v2, Lcom/google/wireless/android/finsky/dfe/q/a/a;->f:J

    .line 40
    cmp-long v0, v6, v10

    if-gez v0, :cond_4

    .line 41
    iget-wide v10, v2, Lcom/google/wireless/android/finsky/dfe/q/a/a;->f:J

    .line 43
    sub-long/2addr v10, v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iQ:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 46
    :goto_3
    if-eqz v0, :cond_4

    move-object v0, v2

    .line 47
    goto :goto_1

    :cond_3
    move v0, v4

    .line 45
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 49
    goto :goto_1
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/finsky/cu/a;->a()Lcom/google/wireless/android/finsky/dfe/q/a/a;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    const-string v2, "offpeak"

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v0

    .line 56
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/installqueue/f;->b:Ljava/util/Set;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/cu/a;->a:La/a;

    .line 60
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/cu/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/cu/b;-><init>(Lcom/google/android/finsky/cu/a;Lcom/google/wireless/android/finsky/dfe/q/a/a;)V

    .line 62
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 63
    :cond_0
    return-void
.end method
