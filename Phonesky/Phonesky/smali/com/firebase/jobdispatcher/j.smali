.class public final Lcom/firebase/jobdispatcher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/d;


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/ak;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Lcom/firebase/jobdispatcher/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/j;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->c:Landroid/app/PendingIntent;

    .line 4
    new-instance v0, Lcom/firebase/jobdispatcher/l;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/l;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->d:Lcom/firebase/jobdispatcher/l;

    .line 5
    new-instance v0, Lcom/firebase/jobdispatcher/c;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Lcom/firebase/jobdispatcher/ak;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "scheduler_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "app"

    iget-object v2, p0, Lcom/firebase/jobdispatcher/j;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const-string v1, "source"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "source_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->b:Landroid/content/Context;

    .line 135
    const-string v1, "CANCEL_ALL"

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 136
    const-string v2, "component"

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/firebase/jobdispatcher/j;->b:Landroid/content/Context;

    .line 137
    const-class v5, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 138
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/u;)I
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    .line 9
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    .line 11
    iget-object v5, p1, Lcom/firebase/jobdispatcher/u;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/v;

    .line 13
    if-nez v0, :cond_2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/firebase/jobdispatcher/j;->b:Landroid/content/Context;

    .line 39
    const-string v0, "SCHEDULE_TASK"

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/firebase/jobdispatcher/j;->d:Lcom/firebase/jobdispatcher/l;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 41
    const-string v0, "tag"

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "update_current"

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->d()Z

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->g()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 44
    :goto_1
    const-string v1, "persisted"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "service"

    const-class v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->f()Lcom/firebase/jobdispatcher/ag;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/firebase/jobdispatcher/ao;->a:Lcom/firebase/jobdispatcher/aj;

    if-ne v0, v1, :cond_5

    .line 50
    const-string v0, "trigger_type"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "window_start"

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string v0, "window_end"

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    :goto_2
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->a()[I

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/jobdispatcher/a;->a([I)I

    move-result v1

    .line 99
    const-string v5, "requiresCharging"

    and-int/lit8 v0, v1, 0x4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v5, "requiresIdle"

    and-int/lit8 v0, v1, 0x8

    const/16 v10, 0x8

    if-ne v0, v10, :cond_b

    move v0, v2

    :goto_4
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v5, "requiredNetwork"

    .line 102
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_c

    move v0, v3

    .line 105
    :goto_5
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    .line 108
    :cond_0
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->c()Lcom/firebase/jobdispatcher/am;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v4, "retry_policy"

    .line 113
    iget v5, v0, Lcom/firebase/jobdispatcher/am;->b:I

    .line 114
    packed-switch v5, :pswitch_data_0

    move v2, v3

    .line 117
    :pswitch_0
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v2, "initial_backoff_seconds"

    .line 119
    iget v4, v0, Lcom/firebase/jobdispatcher/am;->c:I

    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v2, "maximum_backoff_seconds"

    .line 122
    iget v0, v0, Lcom/firebase/jobdispatcher/am;->d:I

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "retryStrategy"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    :cond_1
    const-string v1, "extras"

    iget-object v2, v8, Lcom/firebase/jobdispatcher/l;->a:Lcom/firebase/jobdispatcher/x;

    invoke-virtual {v2, p1, v0}, Lcom/firebase/jobdispatcher/x;->a(Lcom/firebase/jobdispatcher/aa;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    return v3

    .line 16
    :cond_2
    :try_start_1
    iget-object v5, p1, Lcom/firebase/jobdispatcher/u;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/w;

    .line 18
    if-nez v0, :cond_3

    .line 19
    monitor-exit v1

    goto/16 :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    new-instance v0, Lcom/firebase/jobdispatcher/z;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/z;-><init>()V

    .line 22
    iget-object v1, p1, Lcom/firebase/jobdispatcher/u;->b:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/firebase/jobdispatcher/z;->a:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/firebase/jobdispatcher/u;->a:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/firebase/jobdispatcher/z;->b:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/firebase/jobdispatcher/u;->c:Lcom/firebase/jobdispatcher/ag;

    .line 34
    iput-object v1, v0, Lcom/firebase/jobdispatcher/z;->c:Lcom/firebase/jobdispatcher/ag;

    .line 36
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/z;->a()Lcom/firebase/jobdispatcher/y;

    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lcom/firebase/jobdispatcher/e;->a(Lcom/firebase/jobdispatcher/y;Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 43
    goto/16 :goto_1

    .line 54
    :cond_5
    instance-of v1, v0, Lcom/firebase/jobdispatcher/ai;

    if-eqz v1, :cond_7

    .line 55
    check-cast v0, Lcom/firebase/jobdispatcher/ai;

    .line 56
    const-string v1, "trigger_type"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const-string v1, "period"

    .line 59
    iget v5, v0, Lcom/firebase/jobdispatcher/ai;->b:I

    .line 60
    int-to-long v10, v5

    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    const-string v1, "period_flex"

    .line 62
    iget v5, v0, Lcom/firebase/jobdispatcher/ai;->b:I

    .line 64
    iget v0, v0, Lcom/firebase/jobdispatcher/ai;->a:I

    .line 65
    sub-int v0, v5, v0

    int-to-long v10, v0

    .line 66
    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 67
    :cond_6
    const-string v1, "window_start"

    .line 68
    iget v5, v0, Lcom/firebase/jobdispatcher/ai;->a:I

    .line 69
    int-to-long v10, v5

    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string v1, "window_end"

    .line 71
    iget v0, v0, Lcom/firebase/jobdispatcher/ai;->b:I

    .line 72
    int-to-long v10, v0

    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 74
    :cond_7
    instance-of v1, v0, Lcom/firebase/jobdispatcher/ah;

    if-eqz v1, :cond_9

    .line 75
    check-cast v0, Lcom/firebase/jobdispatcher/ah;

    .line 76
    const-string v1, "trigger_type"

    const/4 v5, 0x3

    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v1, v0, Lcom/firebase/jobdispatcher/ah;->a:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 80
    new-array v11, v10, [I

    .line 81
    new-array v12, v10, [Landroid/net/Uri;

    move v5, v3

    .line 82
    :goto_6
    if-ge v5, v10, :cond_8

    .line 84
    iget-object v1, v0, Lcom/firebase/jobdispatcher/ah;->a:Ljava/util/List;

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/al;

    .line 87
    iget v13, v1, Lcom/firebase/jobdispatcher/al;->b:I

    .line 88
    aput v13, v11, v5

    .line 90
    iget-object v1, v1, Lcom/firebase/jobdispatcher/al;->a:Landroid/net/Uri;

    .line 91
    aput-object v1, v12, v5

    .line 92
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_6

    .line 93
    :cond_8
    const-string v0, "content_uri_flags_array"

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 94
    const-string v0, "content_uri_array"

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 96
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trigger: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v0, v3

    .line 99
    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 100
    goto/16 :goto_4

    :cond_c
    move v0, v4

    .line 104
    goto/16 :goto_5

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/firebase/jobdispatcher/ak;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/firebase/jobdispatcher/j;->a:Lcom/firebase/jobdispatcher/ak;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
