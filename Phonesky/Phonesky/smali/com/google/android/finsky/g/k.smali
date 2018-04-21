.class public final Lcom/google/android/finsky/g/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/az/d;

.field public final synthetic b:Lcom/google/wireless/android/a/a/a/a/h;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/google/android/finsky/g/n;

.field public final synthetic f:Lcom/google/android/finsky/g/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;ZLandroid/net/Uri;Lcom/google/android/finsky/g/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iput-object p2, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iput-object p3, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    iput-boolean p4, p0, Lcom/google/android/finsky/g/k;->c:Z

    iput-object p5, p0, Lcom/google/android/finsky/g/k;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/finsky/g/k;->e:Lcom/google/android/finsky/g/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/g/o;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v10, v0, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->b()Ljava/io/File;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iget-object v1, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v2, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v3, "source-NoSourceFile"

    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/g/j;->a(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/g/k;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/g/j;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iget-object v3, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/g/j;->a:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lcom/google/android/finsky/g/k;->d:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v6, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/finsky/g/j;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    .line 27
    iget v3, v0, Lcom/google/android/finsky/g/o;->b:I

    if-eqz v3, :cond_2

    .line 28
    iget v0, v0, Lcom/google/android/finsky/g/o;->b:I

    invoke-static {v0}, Lcom/google/android/finsky/g/o;->a(I)Lcom/google/android/finsky/g/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 30
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 31
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :try_start_4
    const-string v2, "NameNotFoundException %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/g/k;->d:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iget-object v3, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v5, "source-NameNotFoundException"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/finsky/g/j;->a(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 19
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 20
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 35
    :cond_2
    :try_start_6
    iget-object v3, v0, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->e()Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v7

    .line 46
    :try_start_8
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    .line 47
    invoke-static {v0}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/az/d;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/h;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/android/finsky/g/e;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/google/android/finsky/az/d;)Lcom/google/android/finsky/utils/w;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iget-object v1, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, p0, Lcom/google/android/finsky/g/k;->d:Landroid/net/Uri;

    .line 52
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/g/j;->a(Lcom/google/android/finsky/az/d;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    .line 54
    iget v1, v0, Lcom/google/android/finsky/g/o;->b:I

    if-eqz v1, :cond_3

    .line 55
    iget v0, v0, Lcom/google/android/finsky/g/o;->b:I

    invoke-static {v0}, Lcom/google/android/finsky/g/o;->a(I)Lcom/google/android/finsky/g/o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    .line 57
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 59
    :try_start_9
    invoke-static {v7}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 38
    :catch_4
    move-exception v0

    .line 39
    :try_start_a
    iget-object v2, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iget-object v4, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v6, "patch-IOException"

    invoke-static {v2, v4, v5, v6, v0}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    .line 41
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 42
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 63
    :cond_3
    :try_start_c
    invoke-virtual {v4}, Lcom/google/android/finsky/utils/w;->a()Lcom/google/android/finsky/utils/v;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/g/j;->d:Lcom/google/android/finsky/dc/e;

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    .line 67
    iget-object v2, v2, Lcom/google/android/finsky/g/j;->e:Lcom/google/android/finsky/accounts/a;

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/finsky/g/p;->a(Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 69
    :try_start_d
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/az/d;->a(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 80
    :try_start_e
    const-string v1, "Patch apply task for %s (%s) (format %d) completed in %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, v5, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, v5, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 81
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result-object v0

    .line 87
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 89
    :try_start_f
    invoke-static {v7}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 71
    :catch_7
    move-exception v0

    .line 72
    :try_start_10
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    iget-object v2, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v5, "finish-IOException"

    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result-object v0

    .line 74
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 76
    :try_start_11
    invoke-static {v7}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v1

    goto/16 :goto_0

    .line 93
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 94
    :goto_1
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 96
    :try_start_12
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 99
    :goto_2
    throw v0

    :catch_9
    move-exception v1

    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/android/finsky/g/k;->a()Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x6c

    .line 100
    check-cast p1, Lcom/google/android/finsky/g/o;

    .line 101
    iget-object v0, p1, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/utils/v;

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->e:Lcom/google/android/finsky/g/n;

    iget v1, p1, Lcom/google/android/finsky/g/o;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/g/n;->a(I)V

    .line 126
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    invoke-static {v1, v0}, Lcom/google/android/finsky/g/m;->a(Lcom/google/android/finsky/az/d;Lcom/google/android/finsky/utils/v;)I

    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/g/j;->b:Lcom/google/android/finsky/bu/a;

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v1, v1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v3, v3, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 114
    const-string v0, "Successfully applied patch to update %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v3, v3, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v3, v3, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/g/k;->e:Lcom/google/android/finsky/g/n;

    invoke-interface {v0}, Lcom/google/android/finsky/g/n;->a()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->f:Lcom/google/android/finsky/g/j;

    .line 117
    iget-object v1, v1, Lcom/google/android/finsky/g/j;->b:Lcom/google/android/finsky/bu/a;

    .line 118
    iget-object v2, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v2, v2, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v4, "gdiff-verification"

    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/g/k;->b:Lcom/google/wireless/android/a/a/a/a/h;

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/g/k;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/g/k;->e:Lcom/google/android/finsky/g/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/g/n;->a(I)V

    goto :goto_0
.end method
