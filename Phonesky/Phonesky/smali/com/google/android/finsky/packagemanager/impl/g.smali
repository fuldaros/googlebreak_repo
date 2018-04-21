.class final Lcom/google/android/finsky/packagemanager/impl/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/packagemanager/c;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public volatile g:Ljava/io/IOException;

.field public volatile h:Lcom/google/android/finsky/utils/v;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/finsky/cw/a;

.field public final synthetic l:Lcom/google/android/finsky/packagemanager/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/cw/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->l:Lcom/google/android/finsky/packagemanager/impl/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/packagemanager/impl/g;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/finsky/packagemanager/impl/g;->e:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/content/Context;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/packagemanager/impl/g;->k:Lcom/google/android/finsky/cw/a;

    .line 11
    return-void
.end method

.method private final varargs a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Ljava/io/IOException;

    .line 13
    iget-wide v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 16
    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Lcom/google/android/finsky/utils/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/packagemanager/impl/g;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Ljava/io/IOException;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 22
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/packagemanager/impl/a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 29
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 31
    :goto_1
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_1
    if-nez v0, :cond_3

    move-object p1, v6

    .line 36
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 37
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/google/android/finsky/packagemanager/impl/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Ljava/io/IOException;

    if-eqz v3, :cond_1

    .line 41
    const-string v3, "Verification check of %s failed, exception=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Ljava/io/IOException;

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/16 v3, 0x3c1

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    const-string v0, "Signature check failed, aborting installation. Error %d"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Ljava/io/IOException;

    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/packagemanager/c;->a(ILjava/lang/Throwable;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Lcom/google/android/finsky/utils/v;

    if-eqz v3, :cond_9

    .line 44
    iget-wide v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Lcom/google/android/finsky/utils/v;

    iget-wide v8, v3, Lcom/google/android/finsky/utils/v;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 45
    const-string v3, "Signature check of %s failed, size expected=%d actual=%d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Lcom/google/android/finsky/utils/v;

    iget-wide v6, v6, Lcom/google/android/finsky/utils/v;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 47
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v3, 0x397

    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Lcom/google/android/finsky/utils/v;

    iget-object v5, v5, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 50
    const-string v3, "Signature check of %s failed, hash expected=%s actual=%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->c:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Lcom/google/android/finsky/utils/v;

    iget-object v6, v6, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/16 v3, 0x3c0

    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->e:Z

    if-eqz v3, :cond_8

    .line 59
    :goto_2
    new-instance v3, Lcom/google/android/finsky/packagemanager/impl/h;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/packagemanager/impl/h;-><init>(Lcom/google/android/finsky/packagemanager/impl/g;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->l:Lcom/google/android/finsky/packagemanager/impl/a;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/packagemanager/impl/a;->f:Lcom/google/android/finsky/accounts/a;

    .line 62
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 63
    iget-object v5, p0, Lcom/google/android/finsky/packagemanager/impl/g;->l:Lcom/google/android/finsky/packagemanager/impl/a;

    .line 64
    iget-object v5, v5, Lcom/google/android/finsky/packagemanager/impl/a;->e:Lcom/google/android/finsky/dc/e;

    .line 65
    const-string v6, "SaturnV"

    const-string v7, "delay_installation_ms"

    .line 66
    if-nez v1, :cond_5

    move-object v1, v2

    .line 67
    :goto_3
    invoke-interface {v5, v6, v7, v1}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 68
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    .line 70
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/l;

    invoke-direct {v1, v6, v7, v3}, Lcom/google/android/finsky/packagemanager/impl/l;-><init>(JLcom/google/android/finsky/packagemanager/d;)V

    .line 71
    :goto_4
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    .line 72
    :cond_4
    if-eqz p1, :cond_6

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/g;->l:Lcom/google/android/finsky/packagemanager/impl/a;

    .line 74
    iget-object v3, v2, Lcom/google/android/finsky/packagemanager/impl/a;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 75
    new-instance v3, Lcom/google/android/finsky/packagemanager/impl/b;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/packagemanager/impl/b;-><init>(Lcom/google/android/finsky/packagemanager/d;)V

    .line 76
    :try_start_0
    iget-object v1, v2, Lcom/google/android/finsky/packagemanager/impl/a;->k:Ljava/lang/reflect/Method;

    iget-object v2, v2, Lcom/google/android/finsky/packagemanager/impl/a;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x3

    const-string v3, "com.android.vending"

    aput-object v3, v5, v0

    .line 78
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v0

    const-string v1, "Cannot install packages due to reflection access exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 66
    :cond_5
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    const-string v1, "Cannot install packages due to reflection invocation exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    const/4 v1, -0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/packagemanager/c;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v4

    goto/16 :goto_0
.end method
