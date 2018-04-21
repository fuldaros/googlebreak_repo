.class public final Lcom/google/android/finsky/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/l/a;

.field public final c:Ljava/io/File;

.field public d:I

.field public e:J

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/google/android/finsky/f/q;

.field public l:Lcom/google/android/finsky/accounts/c;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/l/a;Lcom/google/android/finsky/bt/f;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/a;->b:Lcom/google/android/finsky/l/a;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "crash%d"

    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0xc5aef

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/a;->c:Ljava/io/File;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/a;->d:I

    if-lez v0, :cond_6

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/d;->ga:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "Cleanup cache"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 54
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache_and_sync_images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->gb:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "Cleanup data stores"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 68
    const-string v0, "Cleanup restore data store"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 69
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Landroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/setup/bk;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    :goto_2
    const-string v0, "Cleanup installer data store"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bt/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    :cond_2
    :goto_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->ge:Lcom/google/android/play/utils/b/a;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "Cleanup self update data store"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 85
    :try_start_4
    invoke-static {}, Lcom/google/android/finsky/dq/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 89
    :cond_3
    :goto_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->gd:Lcom/google/android/play/utils/b/a;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "Cleanup sticky tab preferences"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 94
    :try_start_5
    iget-object v0, p0, Lcom/google/android/finsky/a;->l:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 95
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 96
    sget-object v2, Lcom/google/android/finsky/ag/c;->bP:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 97
    sget-object v2, Lcom/google/android/finsky/ag/c;->bO:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 98
    sget-object v2, Lcom/google/android/finsky/ag/c;->bQ:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Failed to cleanup sticky tab prefs"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->gc:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string v0, "Cleanup user preferences"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 108
    :try_start_6
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->b()V

    .line 109
    sget-object v0, Lcom/google/android/finsky/ag/r;->b:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->b()V

    .line 110
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 114
    :cond_5
    :goto_6
    iget v1, p0, Lcom/google/android/finsky/a;->d:I

    iget-wide v2, p0, Lcom/google/android/finsky/a;->e:J

    iget-object v6, p0, Lcom/google/android/finsky/a;->j:Ljava/lang/Boolean;

    iget-wide v7, p0, Lcom/google/android/finsky/a;->m:J

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/a;->a(IJZLjava/lang/Throwable;Ljava/lang/Boolean;J)V

    .line 115
    :cond_6
    return-void

    .line 12
    :cond_7
    :try_start_7
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/finsky/a;->c:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 13
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/a;->d:I

    .line 14
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/finsky/a;->e:J

    .line 15
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/a;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/a;->i:Ljava/lang/String;

    .line 18
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/google/android/finsky/a;->m:J

    .line 19
    :goto_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_a

    .line 20
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 25
    const-string v0, "Unknown key in crash file"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/io/IOException;

    const-string v3, "No such key: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v1, "Failed to read crash file"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/finsky/a;->a()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/a;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 20
    :sswitch_0
    :try_start_a
    const-string v7, "is_fg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v0, v1

    goto :goto_8

    :sswitch_1
    const-string v7, "last_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v0, v4

    goto :goto_8

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/a;->j:Ljava/lang/Boolean;

    goto :goto_7

    .line 23
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/finsky/a;->m:J

    goto :goto_7

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    .line 27
    :cond_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 30
    const-string v0, "Read crash info"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 31
    iget v2, p0, Lcom/google/android/finsky/a;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->fZ:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_c

    move v2, v4

    .line 34
    :goto_a
    iget-wide v6, p0, Lcom/google/android/finsky/a;->e:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_d

    .line 35
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/finsky/a;->e:J

    sub-long/2addr v6, v8

    sget-object v0, Lcom/google/android/finsky/ag/d;->fY:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_d

    move v0, v4

    .line 38
    :goto_b
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz v2, :cond_0

    .line 39
    :cond_b
    const-string v0, "Crash info expired"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/a;->a()V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/a;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 33
    goto :goto_a

    :cond_d
    move v0, v1

    .line 37
    goto :goto_b

    .line 60
    :catch_2
    move-exception v0

    .line 61
    const-string v1, "Failed to cleanup Volley cache"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    const-string v1, "Failed to cleanup restore data store"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 78
    :catch_4
    move-exception v0

    .line 79
    const-string v1, "Failed to cleanup installer data store"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 87
    :catch_5
    move-exception v0

    .line 88
    const-string v1, "Failed to cleanup self update data store"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 112
    :catch_6
    move-exception v0

    .line 113
    const-string v1, "Failed to cleanup user prefs"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ce309c -> :sswitch_1
        0x5fd5bf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/a;->d:I

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/a;->e:J

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/a;->m:J

    .line 135
    return-void
.end method

.method private final a(IJZLjava/lang/Throwable;Ljava/lang/Boolean;J)V
    .locals 10

    .prologue
    .line 136
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/google/android/finsky/a;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 137
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    invoke-virtual {v5, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 139
    invoke-virtual {v5, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 140
    const-string v4, ""

    .line 141
    const-string v2, ""

    .line 142
    if-eqz p5, :cond_0

    .line 143
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 145
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p5, v6}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sget-object v2, Lcom/google/android/finsky/ag/d;->hn:Lcom/google/android/play/utils/b/a;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 151
    invoke-virtual {v6, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_0
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 154
    const-string v2, "last_id"

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 155
    move-wide/from16 v0, p7

    invoke-virtual {v5, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 156
    if-eqz p6, :cond_1

    .line 157
    const-string v2, "is_fg"

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    :catch_1
    move-exception v2

    .line 163
    const-string v3, "Failed to write crash file"

    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :catch_2
    move-exception v4

    :try_start_6
    invoke-static {v3, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 178
    invoke-direct {p0, v3}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to delete file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 165
    :try_start_0
    const-string v0, "Finsky.CrashDetector"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 169
    :try_start_0
    const-string v0, "Finsky.CrashDetector"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 173
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/a;->d:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "cnt=%d ts=%d cause=%s fg=%b\""

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/a;->d:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/finsky/a;->e:J

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/finsky/a;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/finsky/a;->j:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    .line 131
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/google/android/finsky/a;->g:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/a;->b:Lcom/google/android/finsky/l/a;

    invoke-interface {v0}, Lcom/google/android/finsky/l/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 118
    iput-boolean v1, p0, Lcom/google/android/finsky/a;->g:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/a;->k:Lcom/google/android/finsky/f/q;

    .line 120
    iget-wide v7, v0, Lcom/google/android/finsky/f/q;->a:J

    .line 122
    iget v0, p0, Lcom/google/android/finsky/a;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 123
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v5, p2

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/a;->a(IJZLjava/lang/Throwable;Ljava/lang/Boolean;J)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 117
    goto :goto_0
.end method
