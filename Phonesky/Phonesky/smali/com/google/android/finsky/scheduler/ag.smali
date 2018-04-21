.class public final Lcom/google/android/finsky/scheduler/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/af/c;

.field public final c:Lcom/google/android/finsky/utils/ai;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/scheduler/cd;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/scheduler/d;

.field public h:J

.field public i:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/utils/ai;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/scheduler/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/ag;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/ag;->b:Lcom/google/android/finsky/af/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/scheduler/ag;->c:Lcom/google/android/finsky/utils/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/scheduler/ag;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/scheduler/ag;->e:Lcom/google/android/finsky/scheduler/cd;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/scheduler/ag;->g:Lcom/google/android/finsky/scheduler/d;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->f:Lcom/google/android/finsky/f/v;

    .line 11
    return-void
.end method

.method static a(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    .line 97
    iget-wide v4, p0, Lcom/google/android/finsky/scheduler/p;->a:J

    .line 98
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 99
    iget-wide v6, v2, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 100
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 102
    iget-wide v8, v2, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 103
    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    move v2, v0

    .line 104
    :goto_0
    if-eqz v2, :cond_1

    .line 135
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 103
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 108
    iget-boolean v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 109
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/finsky/scheduler/p;->d:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 113
    iget-boolean v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 114
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/finsky/scheduler/p;->c:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 115
    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 119
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 128
    const-string v2, "unknown network type requirement %d"

    new-array v4, v0, [Ljava/lang/Object;

    .line 129
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 130
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_2
    :pswitch_0
    if-nez v0, :cond_5

    move v0, v1

    .line 134
    goto :goto_1

    .line 122
    :pswitch_1
    iget v2, p0, Lcom/google/android/finsky/scheduler/p;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    iget v2, p0, Lcom/google/android/finsky/scheduler/p;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    iget v2, p0, Lcom/google/android/finsky/scheduler/p;->b:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/finsky/scheduler/ag;->b(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lcom/google/android/finsky/scheduler/p;Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 6

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/google/android/finsky/scheduler/p;->a:J

    .line 137
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 138
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 139
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 140
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 141
    iget-wide v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 142
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 145
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 146
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://connectivitycheck.gstatic.com/generate_204"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/ag/d;->jM:Lcom/google/android/play/utils/b/a;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 151
    sget-object v1, Lcom/google/android/finsky/ag/d;->jO:Lcom/google/android/play/utils/b/a;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 154
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 155
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 164
    :goto_1
    return v0

    .line 157
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not connect to the internet "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    :catch_1
    move-exception v0

    const-string v1, "Could not check for internet"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, -0x2

    goto :goto_1

    .line 164
    :cond_0
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/ag;->b()Lcom/google/android/finsky/scheduler/p;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ag;->b:Lcom/google/android/finsky/af/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ag;->g:Lcom/google/android/finsky/scheduler/d;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/d;->a:Lcom/google/android/finsky/af/b;

    sget-object v2, Lcom/google/android/finsky/scheduler/e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/finsky/scheduler/ah;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/ah;-><init>(Lcom/google/android/finsky/scheduler/p;)V

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->i:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->i:[J

    array-length v0, v0

    if-nez v0, :cond_4

    .line 74
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->jX:Lcom/google/android/play/utils/b/a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 77
    array-length v0, v3

    if-nez v0, :cond_2

    .line 94
    :cond_1
    :goto_0
    return v2

    .line 79
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v5, v3

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    const-string v6, "blacklist contains invalid numbers"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->i:[J

    move v1, v2

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ag;->i:[J

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/google/android/finsky/scheduler/ap;->a(Lcom/google/android/finsky/scheduler/b/d;)J

    move-result-wide v4

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/ag;->i:[J

    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_1

    aget-wide v6, v1, v0

    .line 91
    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 92
    const/4 v2, 0x1

    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method final b()Lcom/google/android/finsky/scheduler/p;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v4, Lcom/google/android/finsky/scheduler/p;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/p;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/finsky/scheduler/p;->a:J

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->d:Lcom/google/android/finsky/bf/c;

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0d1c7

    .line 24
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    move-object v3, v4

    .line 26
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/scheduler/p;->d:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->c:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    iput-boolean v1, v4, Lcom/google/android/finsky/scheduler/p;->c:Z

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/ag;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 31
    const-wide/32 v6, 0xc10740

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/android/finsky/ag/c;->q:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 33
    sget-object v0, Lcom/google/android/finsky/ag/d;->aG:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_8

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 41
    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\"DIRECT-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    const-string v3, "Ignoring direct connection: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 63
    :cond_2
    :goto_2
    iput v1, v4, Lcom/google/android/finsky/scheduler/p;->b:I

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->d:Lcom/google/android/finsky/bf/c;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0fce4

    .line 66
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/finsky/scheduler/ag;->h:J

    sub-long v6, v0, v6

    sget-object v0, Lcom/google/android/finsky/ag/d;->jL:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 70
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/scheduler/ag;->h:J

    .line 71
    new-instance v0, Lcom/google/android/finsky/scheduler/am;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/scheduler/am;-><init>(Lcom/google/android/finsky/scheduler/ag;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 72
    :cond_3
    return-object v4

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/ag;->c:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    move v0, v2

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 37
    goto/16 :goto_1

    .line 47
    :cond_7
    const-string v5, "Using connection: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_8
    const-string v0, "connectivity"

    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 52
    :goto_3
    if-nez v1, :cond_a

    move v1, v2

    .line 53
    goto :goto_2

    :cond_9
    move v1, v2

    .line 51
    goto :goto_3

    .line 54
    :cond_a
    const/4 v1, 0x2

    .line 55
    invoke-static {v0}, Landroid/support/v4/d/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    const/4 v0, 0x6

    move v1, v0

    .line 57
    :cond_b
    const-string v0, "phone"

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 59
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    or-int/lit8 v1, v1, 0x8

    goto/16 :goto_2
.end method
