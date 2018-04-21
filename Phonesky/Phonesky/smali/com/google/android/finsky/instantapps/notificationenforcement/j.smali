.class public final Lcom/google/android/finsky/instantapps/notificationenforcement/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/g;

.field public b:Lcom/google/android/finsky/aq/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/aq/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->a:Lcom/google/android/finsky/aq/g;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->b:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->a:Lcom/google/android/finsky/aq/g;

    const-string v1, "notification_enforcement_store"

    new-instance v2, Lcom/google/android/finsky/aq/e;

    const-string v3, "notification_window_data"

    const-string v4, "TEXT"

    .line 97
    new-instance v5, Lcom/google/common/a/bf;

    invoke-direct {v5}, Lcom/google/common/a/bf;-><init>()V

    .line 98
    const-string v6, "notification_package_name"

    const-string v7, "TEXT"

    .line 99
    invoke-virtual {v5, v6, v7}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    move-result-object v5

    const-string v6, "notification_channel_group"

    const-string v7, "TEXT"

    .line 100
    invoke-virtual {v5, v6, v7}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    move-result-object v5

    const-string v6, "notification_window_start_time_ms"

    const-string v7, "INTEGER"

    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/google/common/a/bf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/bf;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/google/common/a/bf;->a()Lcom/google/common/a/be;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lcom/google/android/finsky/instantapps/notificationenforcement/k;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/instantapps/notificationenforcement/l;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/instantapps/notificationenforcement/m;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v6, Lcom/google/android/finsky/instantapps/notificationenforcement/n;->a:Lcom/google/android/finsky/utils/a/a;

    .line 103
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;Lcom/google/android/finsky/aq/e;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->b:Lcom/google/android/finsky/aq/f;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->b:Lcom/google/android/finsky/aq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a([B)Lcom/google/android/finsky/instantapps/aa;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    .line 106
    :try_start_0
    sget-object v1, Lcom/google/android/finsky/instantapps/aa;->f:Lcom/google/android/finsky/instantapps/aa;

    .line 107
    invoke-static {v1, p0}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 110
    sget-object v1, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 111
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 113
    if-ne v1, v4, :cond_1

    move v1, v4

    .line 125
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 126
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    throw v3

    .line 133
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_1
    return-object v1

    .line 115
    :cond_1
    if-nez v1, :cond_2

    .line 116
    const/4 v1, 0x0

    goto :goto_0

    .line 117
    :cond_2
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 119
    if-eqz v5, :cond_0

    .line 120
    sget-object v5, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 121
    if-eqz v1, :cond_3

    move-object v4, v2

    .line 123
    :goto_2
    invoke-virtual {v2, v5, v4}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 121
    goto :goto_2

    .line 128
    :cond_4
    throw v1

    .line 130
    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/instantapps/aa;

    move-object v1, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JI)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v4, "notification_package_name"

    .line 6
    invoke-virtual {v1, v4, p1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    const-string v4, "notification_channel_group"

    .line 7
    invoke-virtual {v1, v4, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    const-string v4, "notification_window_start_time_ms"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/aq/s;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    const-string v4, "notification_window_start_time_ms DESC"

    const-string v5, "1"

    .line 10
    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/aa;

    .line 14
    iget-wide v4, v1, Lcom/google/android/finsky/instantapps/aa;->d:J

    .line 15
    cmp-long v1, v4, p3

    if-lez v1, :cond_0

    .line 16
    const-string v1, "Incoming window time(%d) older than latest persisted time(%d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/aa;

    .line 18
    iget-wide v6, v0, Lcom/google/android/finsky/instantapps/aa;->d:J

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 92
    :goto_0
    monitor-exit p0

    return v0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/aa;

    .line 25
    iget-wide v4, v1, Lcom/google/android/finsky/instantapps/aa;->d:J

    .line 26
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v3

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 28
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/aa;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/instantapps/aa;->e:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 31
    :goto_2
    if-le v4, p5, :cond_2

    .line 32
    const-string v0, "Notifications surpassed limit package=%s channelGroup=%s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 26
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/finsky/instantapps/aa;->f:Lcom/google/android/finsky/instantapps/aa;

    .line 35
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/ax;

    .line 38
    check-cast v0, Lcom/google/android/finsky/instantapps/ab;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 42
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ab;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/finsky/instantapps/aa;

    .line 44
    if-nez p1, :cond_3

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception reading / writing to SQLite"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_3
    :try_start_3
    iget v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    .line 47
    iput-object p1, v1, Lcom/google/android/finsky/instantapps/aa;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ab;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/finsky/instantapps/aa;

    .line 54
    if-nez p2, :cond_4

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_3

    .line 56
    :cond_4
    iget v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    .line 57
    iput-object p2, v1, Lcom/google/android/finsky/instantapps/aa;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ab;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/finsky/instantapps/aa;

    .line 64
    iget v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    .line 65
    iput v4, v1, Lcom/google/android/finsky/instantapps/aa;->e:I

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ab;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/finsky/instantapps/aa;

    .line 72
    iget v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/finsky/instantapps/aa;->a:I

    .line 73
    iput-wide p3, v1, Lcom/google/android/finsky/instantapps/aa;->d:J

    .line 76
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_5

    .line 77
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 83
    :goto_4
    check-cast v0, Lcom/google/protobuf/aw;

    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 88
    throw v0

    .line 78
    :cond_5
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 79
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 80
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 82
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_4

    .line 90
    :cond_6
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/finsky/instantapps/aa;

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/notificationenforcement/j;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v3

    .line 92
    goto/16 :goto_0

    :cond_7
    move v4, v3

    goto/16 :goto_2
.end method
