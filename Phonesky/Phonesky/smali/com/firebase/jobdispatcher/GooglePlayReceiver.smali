.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/jobdispatcher/g;


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/x;

.field public static final g:Landroid/support/v4/g/v;


# instance fields
.field public b:Landroid/os/Messenger;

.field public c:Lcom/firebase/jobdispatcher/d;

.field public d:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field public e:Lcom/firebase/jobdispatcher/e;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/firebase/jobdispatcher/x;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 159
    new-instance v0, Landroid/support/v4/g/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/g/v;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/i;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/i;-><init>()V

    return-void
.end method

.method static a(Lcom/firebase/jobdispatcher/w;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/y;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Unexpected null Bundle provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 92
    :goto_0
    if-nez v1, :cond_3

    .line 93
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "unable to decode job"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/w;I)V

    .line 109
    :goto_1
    return-object v0

    .line 81
    :cond_0
    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    move-object v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/x;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/z;

    move-result-object v1

    .line 85
    const-string v2, "triggered_uris"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Lcom/firebase/jobdispatcher/ap;

    invoke-direct {v2}, Lcom/firebase/jobdispatcher/ap;-><init>()V

    .line 89
    iput-object v2, v1, Lcom/firebase/jobdispatcher/z;->j:Lcom/firebase/jobdispatcher/ap;

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/z;->a()Lcom/firebase/jobdispatcher/y;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v2

    .line 97
    :try_start_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    .line 98
    iget-object v3, v1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/v;

    .line 100
    if-nez v0, :cond_4

    .line 101
    new-instance v0, Landroid/support/v4/g/v;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/support/v4/g/v;-><init>(I)V

    .line 102
    sget-object v3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    .line 103
    iget-object v4, v1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    iget-object v3, v1, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3, p0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v2

    move-object v0, v1

    .line 109
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/firebase/jobdispatcher/w;I)V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/w;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "Encountered error running callback: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final declared-synchronized b()Landroid/os/Messenger;
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/firebase/jobdispatcher/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/firebase/jobdispatcher/m;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Landroid/os/Messenger;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Lcom/firebase/jobdispatcher/d;
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/d;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/firebase/jobdispatcher/j;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/d;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Lcom/firebase/jobdispatcher/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/d;->b()Lcom/firebase/jobdispatcher/ak;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/ak;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/firebase/jobdispatcher/e;
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/e;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/firebase/jobdispatcher/e;

    new-instance v1, Lcom/firebase/jobdispatcher/b;

    .line 69
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/jobdispatcher/e;-><init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/g;Lcom/firebase/jobdispatcher/b;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/e;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/y;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 110
    :try_start_0
    sget-object v3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 111
    :try_start_1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    .line 112
    iget-object v1, p1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/v;

    .line 114
    if-nez v0, :cond_1

    .line 115
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 117
    :try_start_2
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 119
    :cond_0
    monitor-exit v1

    .line 153
    :goto_0
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 121
    :cond_1
    :try_start_3
    iget-object v1, p1, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/w;

    .line 123
    if-nez v1, :cond_3

    .line 124
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 126
    :try_start_4
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 129
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    .line 131
    iget-object v4, p1, Lcom/firebase/jobdispatcher/y;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    :try_start_6
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/aa;->f()Lcom/firebase/jobdispatcher/ag;

    move-result-object v0

    instance-of v0, v0, Lcom/firebase/jobdispatcher/ah;

    if-eqz v0, :cond_7

    if-eq p2, v2, :cond_7

    move v0, v2

    .line 137
    :goto_1
    if-eqz v0, :cond_8

    .line 139
    new-instance v0, Lcom/firebase/jobdispatcher/v;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcom/firebase/jobdispatcher/ValidationEnforcer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/v;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/aa;)V

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/firebase/jobdispatcher/v;->i:Z

    .line 142
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/v;->j()Lcom/firebase/jobdispatcher/u;

    move-result-object v0

    .line 143
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Lcom/firebase/jobdispatcher/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/u;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    :goto_2
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 151
    :try_start_7
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 153
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 133
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 154
    :catchall_4
    move-exception v0

    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 155
    :try_start_a
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v2}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 156
    iget v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 157
    :cond_6
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 136
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :cond_8
    :try_start_b
    const-string v0, "FJD.GooglePlayReceiver"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    const-string v0, "FJD.GooglePlayReceiver"

    .line 147
    iget-object v2, p1, Lcom/firebase/jobdispatcher/y;->a:Ljava/lang/String;

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sending jobFinished for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_9
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/w;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    .line 157
    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    if-nez p1, :cond_1

    .line 10
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 12
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 13
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 15
    :cond_0
    monitor-exit v1

    .line 54
    :goto_0
    return v4

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/e;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No data provided, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Lcom/firebase/jobdispatcher/e;->a(Lcom/firebase/jobdispatcher/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 36
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 37
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 39
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 25
    :cond_3
    if-nez v1, :cond_5

    .line 26
    :try_start_4
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No callback received, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 30
    :goto_2
    if-nez v1, :cond_6

    .line 31
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "no callback found"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 55
    :catchall_2
    move-exception v0

    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 56
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 57
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v2}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    iget v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 59
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 28
    :cond_5
    :try_start_6
    invoke-static {v1}, Lcom/firebase/jobdispatcher/i;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/firebase/jobdispatcher/w;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/w;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/y;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_7
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 43
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 44
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 46
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 48
    :cond_9
    :try_start_8
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 49
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    monitor-enter v1

    .line 50
    :try_start_9
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 51
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 53
    :cond_a
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 59
    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
