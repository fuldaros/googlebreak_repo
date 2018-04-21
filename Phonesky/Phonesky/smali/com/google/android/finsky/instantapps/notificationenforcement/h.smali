.class public final Lcom/google/android/finsky/instantapps/notificationenforcement/h;
.super Lcom/google/android/finsky/instantapps/notificationenforcement/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/h/cf;

.field public final c:Lcom/google/android/finsky/instantapps/notificationenforcement/e;

.field public final d:Lcom/google/android/finsky/instantapps/notificationenforcement/p;

.field public final e:Lcom/google/android/finsky/instantapps/notificationenforcement/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/finsky/instantapps/notificationenforcement/e;Lcom/google/android/finsky/instantapps/notificationenforcement/p;Lcom/google/android/finsky/instantapps/notificationenforcement/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/notificationenforcement/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->b:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->c:Lcom/google/android/finsky/instantapps/notificationenforcement/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->d:Lcom/google/android/finsky/instantapps/notificationenforcement/p;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->e:Lcom/google/android/finsky/instantapps/notificationenforcement/j;

    .line 7
    return-void
.end method

.method private static a(I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v1, "NotificationEnforcementService.result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "NotificationEnforcementService.detailedResult"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/instantapps/notificationenforcement/q;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->e:Lcom/google/android/finsky/instantapps/notificationenforcement/j;

    iget-object v2, p1, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->d:J

    iget-object v0, p1, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->e:Lcom/google/android/instantapps/a/f;

    .line 113
    iget-wide v6, v0, Lcom/google/android/instantapps/a/f;->a:J

    .line 114
    add-long/2addr v4, v6

    iget-object v0, p1, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->e:Lcom/google/android/instantapps/a/f;

    .line 115
    iget v6, v0, Lcom/google/android/instantapps/a/f;->c:I

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "NotificationEnforcementService.result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/instantapps/notificationenforcement/a;ILandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const/16 v2, 0x64

    .line 10
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/a;->a(ILandroid/os/Bundle;)V

    .line 111
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v2, "NotificationEnforcementService.instantAppPackage"

    .line 15
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v2, "NotificationEnforcementService.channelGroup"

    .line 17
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string v2, "NotificationEnforcementService.packageName"

    .line 19
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v2, "NotificationEnforcementService.sentTimeMs"

    .line 21
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_2

    .line 25
    :cond_1
    const/16 v2, 0x6a

    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v2

    .line 105
    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/a;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    const/16 v2, 0x6b

    .line 109
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v2

    .line 110
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    array-length v7, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v8, v6, v2

    .line 32
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    const/4 v2, 0x1

    .line 36
    :goto_3
    if-eqz v2, :cond_5

    const-string v2, "com.google.android.gms"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 38
    :goto_4
    if-nez v2, :cond_6

    .line 39
    const/16 v2, 0x64

    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 37
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 40
    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->c:Lcom/google/android/finsky/instantapps/notificationenforcement/e;

    .line 41
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->d:Lcom/google/android/finsky/instantapps/notificationenforcement/p;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a()Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    move-result-object v2

    .line 45
    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a(Lcom/google/android/finsky/instantapps/notificationenforcement/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    if-eqz v2, :cond_7

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/a/f;

    .line 51
    iget-wide v14, v2, Lcom/google/android/instantapps/a/f;->a:J

    .line 53
    iget-wide v2, v2, Lcom/google/android/instantapps/a/f;->b:J

    .line 54
    add-long/2addr v2, v14

    .line 55
    cmp-long v14, v2, v6

    if-lez v14, :cond_10

    :goto_6
    move-wide v6, v2

    .line 57
    goto :goto_5

    .line 59
    :cond_7
    sub-long v6, v12, v6

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_9

    .line 63
    iget-object v2, v8, Lcom/google/android/finsky/instantapps/notificationenforcement/e;->a:La/a;

    .line 64
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 65
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v6

    .line 72
    :goto_7
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_a

    .line 73
    const/16 v2, 0x65

    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    .line 68
    :cond_8
    const-wide/16 v6, -0x1

    .line 69
    goto :goto_7

    .line 70
    :cond_9
    const-wide/16 v6, -0x1

    goto :goto_7

    .line 74
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->d:Lcom/google/android/finsky/instantapps/notificationenforcement/p;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a()Lcom/google/android/finsky/instantapps/notificationenforcement/r;

    move-result-object v2

    .line 77
    iget-object v3, v2, Lcom/google/android/finsky/instantapps/notificationenforcement/r;->b:Lcom/google/common/a/bg;

    invoke-virtual {v3, v4}, Lcom/google/common/a/av;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 78
    const/4 v2, 0x2

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->a(ILjava/lang/String;Ljava/lang/String;J)Lcom/google/android/finsky/instantapps/notificationenforcement/q;

    move-result-object v2

    .line 100
    :goto_8
    iget v3, v2, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->a:I

    packed-switch v3, :pswitch_data_0

    .line 103
    :pswitch_0
    const/16 v2, 0x67

    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    .line 80
    :cond_b
    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/instantapps/notificationenforcement/p;->a(Lcom/google/android/finsky/instantapps/notificationenforcement/r;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 82
    :cond_c
    const/4 v2, 0x2

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->a(ILjava/lang/String;Ljava/lang/String;J)Lcom/google/android/finsky/instantapps/notificationenforcement/q;

    move-result-object v2

    goto :goto_8

    .line 84
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/a/f;

    .line 86
    iget-wide v12, v8, Lcom/google/android/instantapps/a/f;->a:J

    .line 87
    add-long/2addr v12, v6

    .line 89
    iget-wide v14, v8, Lcom/google/android/instantapps/a/f;->a:J

    .line 90
    add-long/2addr v14, v6

    .line 91
    iget-wide v0, v8, Lcom/google/android/instantapps/a/f;->b:J

    move-wide/from16 v16, v0

    .line 92
    add-long v14, v14, v16

    .line 93
    cmp-long v3, v10, v12

    if-ltz v3, :cond_e

    cmp-long v3, v10, v14

    if-gtz v3, :cond_e

    .line 95
    new-instance v2, Lcom/google/android/finsky/instantapps/notificationenforcement/q;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/instantapps/notificationenforcement/q;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/google/android/instantapps/a/f;)V

    goto :goto_8

    .line 98
    :cond_f
    const/4 v2, 0x3

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/finsky/instantapps/notificationenforcement/q;->a(ILjava/lang/String;Ljava/lang/String;J)Lcom/google/android/finsky/instantapps/notificationenforcement/q;

    move-result-object v2

    goto :goto_8

    .line 101
    :pswitch_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(Lcom/google/android/finsky/instantapps/notificationenforcement/q;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    .line 102
    :pswitch_2
    const/16 v2, 0x68

    invoke-static {v2}, Lcom/google/android/finsky/instantapps/notificationenforcement/h;->a(I)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    move-wide v2, v6

    goto/16 :goto_6

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
