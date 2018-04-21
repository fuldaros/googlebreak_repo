.class final Lcom/google/android/finsky/dp/a/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/cv/d;

.field public final synthetic c:Lcom/google/android/finsky/dp/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/a/l;Landroid/net/Uri;Lcom/google/android/finsky/cv/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    iput-object p2, p0, Lcom/google/android/finsky/dp/a/m;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/finsky/dp/a/m;->b:Lcom/google/android/finsky/cv/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/dp/a/o;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 2
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 6
    iget-wide v4, v0, Lcom/google/android/finsky/dp/a/b;->n:J

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/l;->d:Landroid/content/pm/PackageInstaller$Session;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0

    .line 15
    invoke-static {v0, v4, v5}, Lcom/google/android/finsky/utils/w;->a(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/dp/a/m;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 20
    invoke-static {v6, v1}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/utils/w;->flush()V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/l;->d:Landroid/content/pm/PackageInstaller$Session;

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/utils/w;->a()Lcom/google/android/finsky/utils/v;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 28
    iget-wide v2, v2, Lcom/google/android/finsky/dp/a/b;->n:J

    .line 29
    iget-wide v4, v0, Lcom/google/android/finsky/utils/v;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 30
    const-string v2, "Signature check of %s failed, size expected=%d actual=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 31
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 32
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 33
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 35
    iget-wide v8, v5, Lcom/google/android/finsky/dp/a/b;->n:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v8, v0, Lcom/google/android/finsky/utils/v;->a:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/google/android/finsky/dp/a/o;

    const/16 v2, 0x397

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/dp/a/o;-><init>(ILjava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :goto_0
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 90
    :goto_1
    return-object v0

    .line 47
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/b;->o:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    const-string v2, "Signature check of %s failed, hash expected=%s actual=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 52
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 53
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 54
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 55
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 56
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/b;->o:Ljava/lang/String;

    .line 57
    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/google/android/finsky/dp/a/o;

    const/16 v2, 0x3c0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/dp/a/o;-><init>(ILjava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 65
    :goto_2
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 68
    :cond_1
    :try_start_5
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    :goto_3
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 90
    sget-object v0, Lcom/google/android/finsky/dp/a/o;->c:Lcom/google/android/finsky/dp/a/o;

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    .line 75
    :goto_4
    :try_start_6
    new-instance v0, Lcom/google/android/finsky/dp/a/o;

    const/16 v3, 0x3cd

    invoke-direct {v0, v3, v1}, Lcom/google/android/finsky/dp/a/o;-><init>(ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :try_start_7
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 81
    :goto_5
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 84
    :goto_6
    :try_start_8
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 88
    :goto_7
    invoke-static {v6}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 89
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 74
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/android/finsky/dp/a/m;->a()Lcom/google/android/finsky/dp/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    check-cast p1, Lcom/google/android/finsky/dp/a/o;

    .line 93
    iget v0, p1, Lcom/google/android/finsky/dp/a/o;->a:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dp/a/o;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 96
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 97
    iget v1, p1, Lcom/google/android/finsky/dp/a/o;->a:I

    iget-object v2, p1, Lcom/google/android/finsky/dp/a/o;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/Throwable;)V

    .line 121
    :goto_1
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    .line 100
    iget-object v1, v0, Lcom/google/android/finsky/dp/a/l;->d:Landroid/content/pm/PackageInstaller$Session;

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/dp/a/m;->c:Lcom/google/android/finsky/dp/a/l;

    iget-object v0, p0, Lcom/google/android/finsky/dp/a/m;->b:Lcom/google/android/finsky/cv/d;

    .line 103
    new-instance v3, Lcom/google/android/finsky/dp/a/n;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/dp/a/n;-><init>(Lcom/google/android/finsky/dp/a/l;Lcom/google/android/finsky/cv/d;)V

    .line 104
    const-string v0, "com.android.vending.selfupdate.INTENT_PACKAGE_INSTALL_COMMIT."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 105
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_2
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    iget-object v5, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 110
    iget-object v5, v5, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 114
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 115
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 116
    iget-object v2, v2, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v4, 0x48000000    # 131072.0f

    .line 118
    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
