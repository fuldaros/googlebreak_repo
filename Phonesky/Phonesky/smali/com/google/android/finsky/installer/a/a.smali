.class final Lcom/google/android/finsky/installer/a/a;
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
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/a;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->a:Landroid/content/Context;

    const-string v1, "usagestats"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 18
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/Map;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 20
    const-string v0, "Failed to get usage stats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/finsky/o/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
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

.method private final b(Lcom/google/android/finsky/o/b;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/finsky/ag/d;->jC:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/a;->d:Ljava/util/Set;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 32
    check-cast p1, Lcom/google/android/finsky/o/b;

    check-cast p2, Lcom/google/android/finsky/o/b;

    .line 33
    if-ne p1, p2, :cond_1

    move v0, v4

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_3

    .line 36
    :cond_2
    const-string v0, "null installerData should be impossible here"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->b()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/bt/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->b()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/bt/c;->b()I

    move-result v1

    if-le v0, v1, :cond_5

    move v0, v6

    .line 41
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->b:Lcom/google/android/finsky/bf/c;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0b55a

    .line 45
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 47
    :goto_1
    if-eqz v0, :cond_8

    .line 48
    invoke-static {p1}, Lcom/google/android/finsky/installer/a/a;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v0

    .line 49
    invoke-static {p2}, Lcom/google/android/finsky/installer/a/a;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v1

    .line 50
    if-eq v0, v1, :cond_8

    .line 51
    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_0

    :cond_6
    move v0, v4

    .line 46
    goto :goto_1

    :cond_7
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_8
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 53
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->b:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0bd06

    .line 55
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/a;->b(Lcom/google/android/finsky/o/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/installer/a/a;->b(Lcom/google/android/finsky/o/b;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v2, p2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/finsky/installer/a/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    :cond_a
    cmp-long v7, v0, v2

    if-eqz v7, :cond_d

    .line 59
    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    move v0, v6

    goto/16 :goto_0

    :cond_b
    move-wide v0, v2

    .line 56
    goto :goto_2

    :cond_c
    move v0, v5

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 61
    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->G:J

    .line 62
    iget-object v2, p2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 63
    iget-wide v2, v2, Lcom/google/android/finsky/bt/c;->G:J

    .line 64
    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    move v0, v5

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_e
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 67
    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->G:J

    .line 68
    iget-object v2, p2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 69
    iget-wide v2, v2, Lcom/google/android/finsky/bt/c;->G:J

    .line 70
    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    move v0, v6

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_f
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string v1, "Duplicate packages should not be added: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
