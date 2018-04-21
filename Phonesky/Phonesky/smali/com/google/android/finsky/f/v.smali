.class public final Lcom/google/android/finsky/f/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/f/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/f/v;->a:J

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/finsky/f/v;->c:Z

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    .line 7
    return-void

    :cond_1
    move-object v0, p5

    .line 5
    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/finsky/f/v;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    .line 10
    if-nez p0, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 11
    return-object v1

    .line 10
    :cond_0
    iget-object v6, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;
    .locals 1

    .prologue
    .line 57
    if-nez p0, :cond_1

    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object p2

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;

    move-result-object p2

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string v0, "Null bundle, which breaks event chain!. Creating a new logging context."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-object p1

    .line 49
    :cond_0
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "No LoggingContext in the bundle, which breaks event chain!. Creating a new logging context."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 53
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_REASON"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_USE_DEFAULT_LOGGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 55
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_ACCOUNT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v1, Lcom/google/android/finsky/f/v;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    move-object p1, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/bs;Z)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->b(Lcom/google/android/finsky/f/ad;)V

    .line 132
    :cond_0
    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/google/android/finsky/f/g;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/finsky/f/v;

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    return-object v1
.end method

.method private final declared-synchronized a(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/finsky/f/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 12
    new-instance v1, Lcom/google/android/finsky/f/v;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 15
    iget-boolean v5, p0, Lcom/google/android/finsky/f/v;->c:Z

    iget-object v6, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 16
    return-object v1
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 20
    new-instance v1, Lcom/google/android/finsky/f/v;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 25
    return-object v1

    .line 24
    :cond_0
    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/google/android/finsky/f/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p1, Lcom/google/android/finsky/f/d;->b:Lcom/google/android/finsky/f/ad;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/bs;Z)Lcom/google/android/finsky/f/v;

    move-result-object p0

    .line 117
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/bu;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(J)V

    .line 101
    monitor-exit p0

    .line 102
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/google/wireless/android/a/a/a/a/br;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/br;->e:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/br;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 84
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    .line 87
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v0

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(J)V

    .line 89
    monitor-exit p0

    .line 90
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(J)V

    .line 128
    monitor-exit p0

    .line 129
    return-object p0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 104
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(J)V

    .line 108
    monitor-exit p0

    .line 109
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ce;)Lcom/google/android/finsky/f/v;
    .locals 7

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    .line 142
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Lcom/google/android/finsky/f/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "Sending search event query=%s queryUrl=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 146
    iget-object v6, p1, Lcom/google/wireless/android/a/a/a/a/ce;->b:Ljava/lang/String;

    .line 147
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 148
    iget-object v6, p1, Lcom/google/wireless/android/a/a/a/a/ce;->c:Ljava/lang/String;

    .line 149
    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/f/j;->f:Lcom/google/android/finsky/f/h;

    invoke-virtual {v1}, Lcom/google/android/finsky/f/h;->b()Lcom/google/wireless/android/a/a/a/a/cb;

    move-result-object v1

    .line 151
    iput-object p1, v1, Lcom/google/wireless/android/a/a/a/a/cb;->k:Lcom/google/wireless/android/a/a/a/a/ce;

    .line 152
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/a/a/a/a/cb;->a(J)Lcom/google/wireless/android/a/a/a/a/cb;

    .line 154
    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/f/j;->a(ILcom/google/wireless/android/a/a/a/a/cb;Lcom/google/android/play/b/a/y;)J

    move-result-wide v0

    .line 155
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(J)V

    .line 156
    monitor-exit p0

    .line 157
    return-object p0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 17
    new-instance v1, Lcom/google/android/finsky/f/v;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    iget-boolean v5, p0, Lcom/google/android/finsky/f/v;->c:Z

    iget-object v6, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 19
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    iget-wide v2, p0, Lcom/google/android/finsky/f/v;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_REASON"

    iget-object v1, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_ACCOUNT"

    iget-object v1, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_USE_DEFAULT_LOGGER"

    iget-boolean v1, p0, Lcom/google/android/finsky/f/v;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/f/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/google/android/finsky/f/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/google/android/finsky/f/d;->b:Lcom/google/android/finsky/f/ad;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v1

    .line 122
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/bs;Z)Lcom/google/android/finsky/f/v;

    move-result-object p0

    .line 124
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 8

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/finsky/f/v;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 29
    const/4 v5, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/f/v;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/f/g;)V

    .line 30
    return-object v1
.end method

.method public final c()Lcom/google/android/finsky/f/a/a;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    .line 66
    iget-wide v2, p0, Lcom/google/android/finsky/f/v;->a:J

    .line 67
    iget v1, v0, Lcom/google/android/finsky/f/a/a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/f/a/a;->b:I

    .line 68
    iput-wide v2, v0, Lcom/google/android/finsky/f/a/a;->c:J

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a/a;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/a/a;

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/f/v;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a/a;->a(Z)Lcom/google/android/finsky/f/a/a;

    .line 74
    return-object v0
.end method

.method public final d()Lcom/google/android/finsky/f/j;
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/google/android/finsky/f/v;->c:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/v;->e:Lcom/google/android/finsky/f/g;

    iget-object v1, p0, Lcom/google/android/finsky/f/v;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
