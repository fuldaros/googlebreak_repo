.class public Lcom/google/android/finsky/appdiscoveryservice/b/k;
.super Lcom/google/android/finsky/appdiscoveryservice/b/f;
.source "SourceFile"


# instance fields
.field public final D:Lcom/google/android/finsky/appdiscoveryservice/p;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Lcom/google/android/finsky/appdiscoveryservice/a/a;

.field public final d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

.field public final e:Lcom/google/android/finsky/appdiscoveryservice/f;

.field public final h:Lcom/google/android/finsky/instantappscompatibility/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/appdiscoveryservice/p;Lcom/google/android/finsky/appdiscoveryservice/f;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/f;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Lcom/android/vending/a/a;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 3
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->D:Lcom/google/android/finsky/appdiscoveryservice/p;

    .line 6
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->e:Lcom/google/android/finsky/appdiscoveryservice/f;

    .line 7
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v10

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 12
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 14
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    const/4 v6, 0x1

    .line 16
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->g()Z

    move-result v8

    move-object v5, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(IILjava/lang/String;ILjava/lang/String;ZIZ)V

    .line 21
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-lez v2, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/os/Bundle;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(Ljava/lang/String;JI)V

    .line 32
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .prologue
    .line 33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/finsky/instantappscompatibility/b;->a()Ljava/util/List;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 191
    :cond_1
    const-string v2, "No instant apps"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v12

    .line 211
    :goto_1
    return-object v2

    .line 39
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 41
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->e:Lcom/google/android/finsky/appdiscoveryservice/f;

    invoke-interface {v5, v2}, Lcom/google/android/finsky/appdiscoveryservice/f;->a(Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    const/4 v7, 0x0

    .line 102
    :goto_3
    if-eqz v7, :cond_c

    .line 103
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_5
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v14

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v10, v14, v4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x0

    .line 56
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "InstantApsStatsManager.mostRecentTimestamp"

    const-wide/16 v8, -0x1

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 58
    cmp-long v2, v8, v10

    if-lez v2, :cond_22

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "InstantApsStatsManager.protoRecentlyMostRecentStats"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 63
    const-class v4, Lcom/google/android/finsky/j/a/b;

    invoke-static {v2, v4}, Lcom/google/android/instantapps/util/g;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/j/a/b;

    move-object v5, v2

    .line 66
    :cond_6
    if-eqz v5, :cond_21

    .line 67
    iget-wide v0, v5, Lcom/google/android/finsky/j/a/b;->e:J

    move-wide/from16 v16, v0

    .line 68
    cmp-long v2, v16, v10

    if-lez v2, :cond_21

    move-object v2, v3

    .line 69
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x0

    move v10, v4

    :cond_7
    if-ge v10, v11, :cond_21

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 71
    iget-object v0, v5, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 72
    invoke-virtual {v4}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v2, v5

    :goto_4
    move-object v6, v2

    .line 78
    :goto_5
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a:La/a;

    .line 79
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v2, v8, v9, v14, v15}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v10

    move-object v2, v3

    .line 80
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v5, 0x0

    move-object v7, v4

    :goto_6
    if-ge v5, v11, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v5, 0x1

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 81
    invoke-virtual {v4}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/UsageStats;

    .line 82
    if-eqz v5, :cond_20

    .line 83
    if-nez v6, :cond_8

    .line 84
    const/4 v8, 0x1

    .line 88
    :goto_7
    if-eqz v8, :cond_20

    .line 90
    invoke-static {v5}, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a(Landroid/app/usage/UsageStats;)Lcom/google/android/finsky/j/a/b;

    move-result-object v5

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    :goto_8
    move-object v6, v4

    move-object v7, v5

    move v5, v9

    .line 91
    goto :goto_6

    .line 85
    :cond_8
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v14

    .line 86
    iget-wide v0, v6, Lcom/google/android/finsky/j/a/b;->e:J

    move-wide/from16 v16, v0

    .line 87
    cmp-long v8, v14, v16

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    .line 93
    :cond_a
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 94
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "InstantApsStatsManager.mostRecentTimestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 95
    if-nez v6, :cond_b

    .line 96
    const-string v4, "InstantApsStatsManager.protoRecentlyMostRecentStats"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    .line 98
    :cond_b
    invoke-static {v6}, Lcom/google/android/instantapps/util/g;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const-string v5, "InstantApsStatsManager.protoRecentlyMostRecentStats"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    .line 104
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 106
    const/4 v6, 0x0

    .line 160
    :goto_9
    if-eqz v6, :cond_14

    .line 161
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    .line 107
    :cond_d
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v14, v4, v6

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v10, v14, v4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v6, 0x0

    .line 112
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "InstantApsStatsManager.mostUsedTimestamp"

    const-wide/16 v8, -0x1

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 114
    cmp-long v2, v8, v10

    if-lez v2, :cond_1f

    .line 118
    const/4 v5, 0x0

    .line 119
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "InstantApsStatsManager.protoMostUsedStats"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 121
    const-class v4, Lcom/google/android/finsky/j/a/b;

    invoke-static {v2, v4}, Lcom/google/android/instantapps/util/g;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/j/a/b;

    move-object v5, v2

    .line 124
    :cond_e
    if-eqz v5, :cond_1e

    .line 125
    iget-wide v0, v5, Lcom/google/android/finsky/j/a/b;->e:J

    move-wide/from16 v16, v0

    .line 126
    cmp-long v2, v16, v10

    if-lez v2, :cond_1e

    move-object v2, v3

    .line 127
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v4, 0x0

    move v10, v4

    :cond_f
    if-ge v10, v11, :cond_1e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 129
    iget-object v0, v5, Lcom/google/android/finsky/j/a/b;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 130
    invoke-virtual {v4}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-wide v6, v8

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v5, v18

    .line 135
    :goto_a
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a:La/a;

    .line 136
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v2, v6, v7, v14, v15}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v9

    .line 137
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v4

    move v4, v2

    :goto_b
    if-ge v4, v10, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v4, 0x1

    check-cast v2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStats;

    .line 139
    if-eqz v4, :cond_1d

    .line 141
    if-nez v5, :cond_10

    .line 142
    const/4 v7, 0x1

    .line 146
    :goto_c
    if-eqz v7, :cond_1d

    .line 148
    invoke-static {v4}, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a(Landroid/app/usage/UsageStats;)Lcom/google/android/finsky/j/a/b;

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_d
    move-object v5, v2

    move-object v6, v4

    move v4, v8

    .line 149
    goto :goto_b

    .line 143
    :cond_10
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v14

    .line 144
    iget-wide v0, v5, Lcom/google/android/finsky/j/a/b;->f:J

    move-wide/from16 v16, v0

    .line 145
    cmp-long v7, v14, v16

    if-lez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_c

    .line 151
    :cond_12
    iget-object v2, v13, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 152
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "InstantApsStatsManager.mostUsedTimestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 153
    if-nez v5, :cond_13

    .line 154
    const-string v3, "InstantApsStatsManager.protoMostUsedStats"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9

    .line 156
    :cond_13
    invoke-static {v5}, Lcom/google/android/instantapps/util/g;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v4, "InstantApsStatsManager.protoMostUsedStats"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_9

    .line 162
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    .line 164
    :cond_15
    new-instance v6, Landroid/support/v4/g/w;

    invoke-direct {v6}, Landroid/support/v4/g/w;-><init>()V

    .line 165
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 166
    new-instance v8, Lcom/google/android/finsky/appdiscoveryservice/b/l;

    invoke-direct {v8, v7}, Lcom/google/android/finsky/appdiscoveryservice/b/l;-><init>(Ljava/util/Map;)V

    .line 167
    const/4 v2, 0x0

    move v5, v2

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_18

    .line 168
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a(Lcom/google/android/finsky/instantappscompatibility/b;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v2}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->D:Lcom/google/android/finsky/appdiscoveryservice/p;

    move-object/from16 v0, p2

    invoke-interface {v9, v0, v4}, Lcom/google/android/finsky/appdiscoveryservice/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 172
    if-ltz v4, :cond_17

    .line 173
    invoke-virtual {v6, v4}, Landroid/support/v4/g/w;->d(I)I

    move-result v9

    if-gez v9, :cond_16

    .line 174
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v9}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 176
    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_17
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_e

    .line 179
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v6}, Landroid/support/v4/g/w;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_f
    if-ltz v4, :cond_19

    .line 181
    invoke-virtual {v6, v4}, Landroid/support/v4/g/w;->b(I)I

    move-result v2

    .line 183
    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_f

    :cond_19
    move-object v2, v3

    .line 188
    goto/16 :goto_0

    .line 194
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:I

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 196
    const-string v4, "Found %d instant apps"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 199
    iget-object v2, v4, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 200
    if-eqz v2, :cond_1b

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->e:Lcom/google/android/finsky/appdiscoveryservice/f;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 202
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 204
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    .line 205
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 206
    iget-object v11, v3, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/f/v;

    move-object/from16 v3, p1

    .line 207
    invoke-interface/range {v2 .. v11}, Lcom/google/android/finsky/appdiscoveryservice/f;->a(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;Lcom/google/wireless/android/finsky/dfe/a/a/c;Ljava/lang/String;III[BLcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1b

    .line 209
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    move-object v2, v12

    .line 211
    goto/16 :goto_1

    :cond_1d
    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_d

    :cond_1e
    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    goto/16 :goto_a

    :cond_1f
    move-object v4, v6

    move-object v5, v7

    move-wide v6, v10

    goto/16 :goto_a

    :cond_20
    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_8

    :cond_21
    move-object v2, v6

    move-object v4, v7

    goto/16 :goto_4

    :cond_22
    move-object v4, v7

    move-wide v8, v10

    goto/16 :goto_5
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
