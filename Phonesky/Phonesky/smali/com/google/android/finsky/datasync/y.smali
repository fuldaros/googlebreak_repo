.class public final Lcom/google/android/finsky/datasync/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/datasync/ab;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/datasync/y;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/datasync/y;->c:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/finsky/datasync/y;->e:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    const-string v1, "[Cache and Sync] mode not available for any accounts."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 16
    const-class v1, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;

    .line 18
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_ALL"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    :cond_2
    const-class v1, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_ALL"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ao/b;->s:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    move v0, v3

    .line 42
    :goto_1
    if-nez v0, :cond_6

    .line 43
    const-string v0, "[Cache and Sync] was already recently scheduled, exiting."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    const/16 v2, 0x657

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 38
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->dS:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 41
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 46
    :cond_6
    sget-object v0, Lcom/google/android/finsky/ao/b;->s:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->d()Z

    move-result v4

    .line 48
    sget-object v1, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    .line 49
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ao/b;->r:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    move v0, v3

    .line 50
    :goto_2
    if-nez v0, :cond_b

    .line 51
    sget-object v0, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 56
    const/16 v1, 0x65a

    .line 57
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_15

    .line 58
    if-eqz v4, :cond_a

    .line 59
    sget-object v0, Lcom/google/android/finsky/ao/b;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->dV:Lcom/google/android/play/utils/b/a;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 62
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-gez v0, :cond_8

    move v0, v3

    .line 63
    :goto_3
    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0x65b

    move v1, v2

    .line 73
    :goto_4
    iget-object v4, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 75
    if-eqz v1, :cond_0

    .line 81
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/finsky/datasync/y;->e:Z

    if-nez v0, :cond_f

    .line 82
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_e

    move v0, v3

    .line 83
    :goto_6
    if-nez v0, :cond_f

    .line 84
    const-string v0, "[Cache and Sync] Postponing, letting existing scheduled task execute."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 49
    goto :goto_2

    :cond_8
    move v0, v2

    .line 62
    goto :goto_3

    .line 65
    :cond_9
    const/16 v0, 0x65c

    .line 66
    const-wide/32 v6, 0xc0d3a4

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_14

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    move v1, v3

    goto :goto_4

    .line 69
    :cond_a
    const/16 v0, 0x65d

    .line 70
    const-wide/32 v6, 0xc0d7fe

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_14

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v4, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    move v1, v3

    goto :goto_4

    .line 77
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    .line 78
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 79
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Z)V

    goto :goto_5

    :cond_e
    move v0, v2

    .line 82
    goto :goto_6

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v4

    .line 87
    iget-boolean v0, p0, Lcom/google/android/finsky/datasync/y;->e:Z

    if-eqz v0, :cond_10

    .line 88
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/datasync/y;->a(Lcom/google/android/gms/gcm/a;)V

    goto/16 :goto_0

    .line 89
    :cond_10
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 90
    const-string v0, "[Cache and Sync] Cancelling scheduling task via network manager"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-class v0, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;

    .line 93
    new-instance v1, Landroid/content/ComponentName;

    iget-object v6, v4, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_11

    .line 97
    const-string v6, "scheduler_action"

    const-string v7, "CANCEL_ALL"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v6, "component"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    iget-object v1, v4, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    :cond_11
    const-class v0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 102
    new-instance v1, Landroid/content/ComponentName;

    iget-object v6, v4, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_12

    .line 106
    const-string v6, "scheduler_action"

    const-string v7, "CANCEL_ALL"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v6, "component"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    iget-object v1, v4, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    :cond_12
    sget-object v0, Lcom/google/android/finsky/ag/d;->ea:Lcom/google/android/play/utils/b/a;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 112
    sget-object v0, Lcom/google/android/finsky/ag/d;->dY:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 118
    :goto_7
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    long-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-long v6, v0

    .line 119
    sget-object v0, Lcom/google/android/finsky/ag/d;->eb:Lcom/google/android/play/utils/b/a;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 122
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 123
    sget-object v5, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 125
    new-instance v5, Lcom/google/android/gms/gcm/h;

    invoke-direct {v5}, Lcom/google/android/gms/gcm/h;-><init>()V

    const-class v8, Lcom/google/android/finsky/datasync/CacheAndSyncJitterSchedulingService;

    .line 126
    invoke-virtual {v5, v8}, Lcom/google/android/gms/gcm/h;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/h;

    move-result-object v5

    .line 127
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/android/gms/gcm/h;->a(JJ)Lcom/google/android/gms/gcm/h;

    move-result-object v0

    const-string v1, "CacheAndSyncScheduler.CACHE_AND_SYNC_SCHEDULING_TAG"

    .line 129
    iput-object v1, v0, Lcom/google/android/gms/gcm/h;->e:Ljava/lang/String;

    .line 132
    iput-boolean v2, v0, Lcom/google/android/gms/gcm/h;->h:Z

    .line 135
    iput-boolean v3, v0, Lcom/google/android/gms/gcm/h;->g:Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/h;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 140
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    const/16 v2, 0x656

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 115
    :cond_13
    sget-object v0, Lcom/google/android/finsky/ag/d;->dZ:Lcom/google/android/play/utils/b/a;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_14
    move v1, v2

    goto/16 :goto_4

    :cond_15
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method final a(Lcom/google/android/gms/gcm/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 143
    const-string v1, "[Cache and Sync] Cancelling all tasks via GcmNetworkManager"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-class v1, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 146
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const-string v4, "scheduler_action"

    const-string v5, "CANCEL_ALL"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v4, "component"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    iget-object v3, p1, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    :cond_0
    sget-object v1, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 154
    sget-object v1, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    .line 156
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 157
    iget-object v4, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v5, p0, Lcom/google/android/finsky/datasync/y;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 158
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "FETCH_TOC"

    aput-object v5, v4, v0

    const-string v5, "REFRESH_USER_SETTINGS"

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string v6, "SYNC_DFE"

    aput-object v6, v4, v5

    const-string v5, "SYNC_IMAGES"

    aput-object v5, v4, v7

    const/4 v5, 0x4

    const-string v6, "SYNC_SUCCESS"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 159
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    sget-object v1, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 161
    sget-object v1, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 164
    const-wide/32 v4, 0xc0c2e7

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v4, 0xc0c2e9

    .line 165
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v4, 0xc0c2e8

    .line 166
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v0

    .line 168
    :goto_0
    new-instance v3, Lcom/google/android/gms/gcm/i;

    invoke-direct {v3}, Lcom/google/android/gms/gcm/i;-><init>()V

    const-class v0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/gcm/i;->d:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/google/android/finsky/ag/d;->dW:Lcom/google/android/play/utils/b/a;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 175
    iput-wide v4, v3, Lcom/google/android/gms/gcm/i;->a:J

    .line 177
    sget-object v0, Lcom/google/android/finsky/ag/d;->dX:Lcom/google/android/play/utils/b/a;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 180
    iput-wide v4, v3, Lcom/google/android/gms/gcm/i;->b:J

    .line 182
    const-string v0, "CacheAndSyncScheduler.CACHE_AND_SYNC_TASKS_TAG"

    .line 184
    iput-object v0, v3, Lcom/google/android/gms/gcm/i;->e:Ljava/lang/String;

    .line 188
    iput v1, v3, Lcom/google/android/gms/gcm/i;->c:I

    .line 191
    iput-boolean v2, v3, Lcom/google/android/gms/gcm/i;->g:Z

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/gcm/k;->a()V

    .line 193
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    .line 194
    invoke-direct {v0, v3}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lcom/google/android/gms/gcm/i;)V

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 197
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/datasync/y;->b:Lcom/google/android/finsky/datasync/ab;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/y;->d:Ljava/util/List;

    const/16 v2, 0x64b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;I)V

    .line 199
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method
