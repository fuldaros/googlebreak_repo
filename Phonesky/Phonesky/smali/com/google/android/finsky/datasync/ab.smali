.class public final Lcom/google/android/finsky/datasync/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Integer;


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/datasync/p;

.field public final d:Lcom/google/android/finsky/volley/c;

.field public final e:Lcom/google/android/finsky/api/h;

.field public final f:Lcom/google/android/finsky/api/m;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Lcom/google/android/finsky/datasync/ak;

.field public i:Lcom/android/volley/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/a;Landroid/content/Context;Lcom/google/android/finsky/datasync/p;Lcom/google/android/finsky/volley/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/datasync/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ab;->a:Lcom/google/android/finsky/accounts/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/ab;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/datasync/ab;->d:Lcom/google/android/finsky/volley/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/datasync/ab;->c:Lcom/google/android/finsky/datasync/p;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/datasync/ab;->e:Lcom/google/android/finsky/api/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/datasync/ab;->f:Lcom/google/android/finsky/api/m;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/datasync/ab;->g:Lcom/google/android/finsky/bf/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/datasync/ab;->h:Lcom/google/android/finsky/datasync/ak;

    .line 10
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 204
    sget-object v0, Lcom/google/android/finsky/ao/b;->t:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/google/android/finsky/ao/b;->u:Lcom/google/android/finsky/ag/q;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/finsky/f/c;)V
    .locals 3

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/datasync/ab;->c:Lcom/google/android/finsky/datasync/p;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/finsky/datasync/p;->a(Ljava/lang/String;Lcom/google/android/finsky/f/c;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/finsky/ao/b;->n:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 178
    sget-object v0, Lcom/google/android/finsky/ag/d;->hP:Lcom/google/android/play/utils/b/a;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/android/volley/a;
    .locals 6

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->i:Lcom/android/volley/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "cache_and_sync_images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 171
    sget-object v2, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    sget-object v0, Lcom/google/android/finsky/ag/d;->g:Lcom/google/android/play/utils/b/a;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v2

    .line 174
    new-instance v0, Lcom/google/android/finsky/volley/e;

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/volley/e;-><init>(Ljava/io/File;ILcom/google/android/finsky/volley/f;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/ab;->i:Lcom/android/volley/a;

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->i:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->i:Lcom/android/volley/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 115
    :try_start_0
    const-string v0, "[Cache and Sync] cache and sync cleared"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/google/android/finsky/ao/b;->s:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 117
    sget-object v0, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 118
    sget-object v0, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 120
    sget-object v0, Lcom/google/android/finsky/ao/b;->t:Lcom/google/android/finsky/ag/q;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 122
    sget-object v0, Lcom/google/android/finsky/ao/b;->u:Lcom/google/android/finsky/ag/q;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 124
    sget-object v0, Lcom/google/android/finsky/ao/b;->l:Lcom/google/android/finsky/ag/q;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 126
    sget-object v0, Lcom/google/android/finsky/ao/b;->o:Lcom/google/android/finsky/ag/q;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    sget-object v11, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v11}, Lcom/google/android/finsky/ag/f;->b()V

    .line 129
    sget-object v11, Lcom/google/android/finsky/ao/b;->s:Lcom/google/android/finsky/ag/q;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 130
    sget-object v2, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 131
    sget-object v2, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 134
    sget-object v2, Lcom/google/android/finsky/ao/b;->t:Lcom/google/android/finsky/ag/q;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 135
    sget-object v2, Lcom/google/android/finsky/ao/b;->u:Lcom/google/android/finsky/ag/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 136
    sget-object v1, Lcom/google/android/finsky/ao/b;->l:Lcom/google/android/finsky/ag/q;

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lcom/google/android/finsky/ao/b;->o:Lcom/google/android/finsky/ag/q;

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->g:Lcom/google/android/finsky/bf/c;

    .line 147
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b352

    .line 148
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/ab;->a()Lcom/android/volley/a;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    .line 152
    :cond_0
    const-string v0, "[Cache and Sync] Clearing all queues. Sync state now: IDLE."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {p1}, Lcom/google/android/finsky/datasync/at;->a(Landroid/content/Context;)Lcom/google/android/finsky/datasync/at;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "fetch_suggestions_queues_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/at;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "synced_entries_table"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    sget-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "[Cache and Sync] clearing cache and sync failed"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Lcom/google/android/finsky/datasync/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/datasync/ac;-><init>(Lcom/google/android/finsky/datasync/ab;Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/datasync/ab;->a(Landroid/content/Context;)V

    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x64c

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v1, "gms_core_unavailable"

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Lcom/google/android/finsky/f/c;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Lcom/google/android/finsky/f/c;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 23
    const-string v0, "[Cache and Sync] Logging Daily Report."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v0, 0x654

    invoke-direct {v5, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 25
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/s;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/s;-><init>()V

    .line 26
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 29
    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->h:Lcom/google/android/finsky/datasync/ak;

    const-string v1, "dfe"

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/datasync/ak;->a(Ljava/lang/String;)Lcom/google/android/finsky/datasync/ai;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/finsky/datasync/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/au;

    .line 38
    iget-object v4, v0, Lcom/google/android/finsky/datasync/au;->b:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    move v3, v2

    :goto_1
    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/finsky/datasync/au;

    .line 48
    iget-object v9, v2, Lcom/google/android/finsky/datasync/au;->a:Lcom/google/android/finsky/dg/a/dx;

    .line 49
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dx;->c:Ljava/lang/String;

    .line 51
    iget-object v2, v2, Lcom/google/android/finsky/datasync/au;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v9, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    add-int/lit8 v2, v3, 0x1

    :goto_2
    move v3, v2

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    move v2, v3

    .line 58
    :goto_3
    sget-object v0, Lcom/google/android/finsky/ao/b;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 59
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 60
    iput-wide v8, v6, Lcom/google/wireless/android/a/a/a/a/s;->b:J

    .line 61
    sget-object v0, Lcom/google/android/finsky/ao/b;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 62
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 63
    iput-wide v8, v6, Lcom/google/wireless/android/a/a/a/a/s;->c:J

    .line 64
    invoke-virtual {v6, v7}, Lcom/google/wireless/android/a/a/a/a/s;->a(I)Lcom/google/wireless/android/a/a/a/a/s;

    .line 65
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->m:I

    .line 67
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 68
    sget-object v0, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 70
    invoke-virtual {v6, v8, v9}, Lcom/google/wireless/android/a/a/a/a/s;->a(J)Lcom/google/wireless/android/a/a/a/a/s;

    .line 71
    sget-object v0, Lcom/google/android/finsky/ao/b;->t:Lcom/google/android/finsky/ag/q;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 74
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 75
    iput-wide v8, v6, Lcom/google/wireless/android/a/a/a/a/s;->f:J

    .line 76
    sget-object v0, Lcom/google/android/finsky/ao/b;->u:Lcom/google/android/finsky/ag/q;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->p:I

    .line 80
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 81
    sget-object v0, Lcom/google/android/finsky/ao/b;->l:Lcom/google/android/finsky/ag/q;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    iget v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 85
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->h:I

    .line 86
    sget-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 90
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->j:I

    .line 91
    sget-object v0, Lcom/google/android/finsky/ao/b;->o:Lcom/google/android/finsky/ag/q;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    iget v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 95
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->i:I

    .line 96
    sget-object v0, Lcom/google/android/finsky/ao/b;->p:Lcom/google/android/finsky/ag/q;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iget v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 100
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->k:I

    .line 101
    invoke-virtual {v6, p2}, Lcom/google/wireless/android/a/a/a/a/s;->a(Z)Lcom/google/wireless/android/a/a/a/a/s;

    .line 103
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 104
    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/s;->n:I

    .line 106
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/s;->a:I

    .line 107
    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/s;->o:I

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/s;)Lcom/google/android/finsky/f/c;

    .line 109
    invoke-direct {p0, p1, v5}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Lcom/google/android/finsky/f/c;)V

    .line 110
    return-void

    :cond_4
    move v2, v3

    goto/16 :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->g:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ae58

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->cF:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->e:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 190
    if-nez v2, :cond_0

    move v0, v6

    .line 203
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->f:Lcom/google/android/finsky/api/m;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/ab;->f:Lcom/google/android/finsky/api/m;

    .line 193
    iget-object v1, v1, Lcom/google/android/finsky/api/m;->b:Landroid/net/Uri;

    .line 194
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p2

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->d:Lcom/google/android/finsky/volley/c;

    invoke-interface {v0}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v0

    .line 200
    instance-of v2, v0, Lcom/google/android/finsky/volley/e;

    if-eqz v2, :cond_1

    .line 201
    check-cast v0, Lcom/google/android/finsky/volley/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/volley/e;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v0, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 203
    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v2

    .line 183
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 184
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ab;->d:Lcom/google/android/finsky/volley/c;

    invoke-interface {v0}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ao/a;->a(Lcom/android/volley/a;)Z

    move-result v0

    return v0
.end method
