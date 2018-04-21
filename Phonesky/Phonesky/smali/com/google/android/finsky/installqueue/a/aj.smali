.class final Lcom/google/android/finsky/installqueue/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ck/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/aj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/aj;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->a:Landroid/content/Context;

    const-string v1, "usagestats"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->c:Ljava/util/Map;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 21
    const-string v0, "Failed to get usage stats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/finsky/installqueue/InstallRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "p2p_install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mitosis_install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/installqueue/m;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/finsky/ag/d;->jC:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->d:Ljava/util/Set;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->d:Ljava/util/Set;

    .line 31
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 35
    check-cast p1, Lcom/google/android/finsky/installqueue/m;

    check-cast p2, Lcom/google/android/finsky/installqueue/m;

    .line 36
    if-ne p1, p2, :cond_1

    move v0, v4

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 41
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 43
    iget-object v1, p2, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 45
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 46
    if-ge v0, v1, :cond_2

    move v0, v5

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 51
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 53
    iget-object v1, p2, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 55
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 56
    if-le v0, v1, :cond_3

    move v0, v6

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->b:Lcom/google/android/finsky/bf/c;

    .line 60
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0b55a

    .line 61
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 63
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 66
    invoke-static {v0}, Lcom/google/android/finsky/installqueue/a/aj;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)Z

    move-result v0

    .line 68
    iget-object v1, p2, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 69
    invoke-static {v1}, Lcom/google/android/finsky/installqueue/a/aj;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)Z

    move-result v1

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v4

    .line 62
    goto :goto_1

    :cond_5
    move v0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 73
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/aj;->b:Lcom/google/android/finsky/bf/c;

    .line 74
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0bd06

    .line 75
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installqueue/a/aj;->a(Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/installqueue/a/aj;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 78
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/installqueue/a/aj;->a(Lcom/google/android/finsky/installqueue/m;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 79
    invoke-virtual {p2}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/finsky/installqueue/a/aj;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 80
    :cond_8
    cmp-long v7, v0, v2

    if-eqz v7, :cond_b

    .line 81
    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    move v0, v6

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    .line 77
    goto :goto_2

    :cond_a
    move v0, v5

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_b
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 85
    iget-wide v0, v0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 87
    iget-object v2, p2, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 88
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 89
    iget-wide v2, v2, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 90
    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    move v0, v5

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 95
    iget-wide v0, v0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 97
    iget-object v2, p2, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 99
    iget-wide v2, v2, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 100
    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    move v0, v6

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string v1, "Duplicate packages should not be added: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
