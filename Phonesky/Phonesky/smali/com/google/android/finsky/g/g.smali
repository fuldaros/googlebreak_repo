.class final Lcom/google/android/finsky/g/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/az/d;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/wireless/android/a/a/a/a/h;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/g/n;

.field public final synthetic g:Lcom/google/android/finsky/g/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Landroid/net/Uri;Lcom/google/wireless/android/a/a/a/a/h;ZLjava/lang/String;Lcom/google/android/finsky/g/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    iput-object p2, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iput-object p3, p0, Lcom/google/android/finsky/g/g;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    iput-boolean p5, p0, Lcom/google/android/finsky/g/g;->d:Z

    iput-object p6, p0, Lcom/google/android/finsky/g/g;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/g/g;->f:Lcom/google/android/finsky/g/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/g/o;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v3, v0, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/g/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/g/g;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 17
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/finsky/g/g;->d:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    .line 19
    iget v0, v0, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 21
    const-string v4, "Decompressing %s (%s) format %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v7, v7, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 23
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-ne v0, v9, :cond_1

    .line 25
    :try_start_2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v4, 0x2000

    invoke-direct {v0, v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    .line 40
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->e()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 50
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    .line 51
    :try_start_5
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    .line 52
    invoke-static {v0, v1, v6}, Lcom/google/android/finsky/g/e;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/google/android/finsky/az/d;)Lcom/google/android/finsky/utils/w;

    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/w;->a()Lcom/google/android/finsky/utils/v;

    move-result-object v0

    .line 55
    const-string v6, "%s (%s) (%d bytes) copied successfully in %d ms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    iget-object v8, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v8, v8, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    iget-object v8, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-wide v8, v8, Lcom/google/android/finsky/az/d;->g:J

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    .line 58
    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    .line 60
    iget-object v3, v3, Lcom/google/android/finsky/g/f;->c:Lcom/google/android/finsky/dc/e;

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    .line 62
    iget-object v4, v4, Lcom/google/android/finsky/g/f;->d:Lcom/google/android/finsky/accounts/a;

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/finsky/g/p;->a(Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    iget-object v3, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/az/d;->a(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :try_start_7
    invoke-static {v0}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 87
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 89
    :try_start_8
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 92
    :goto_1
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    iget-object v3, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v5, "source-FileNotFoundException"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 12
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 13
    const/4 v1, 0x0

    :try_start_a
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 26
    :cond_1
    if-ne v0, v8, :cond_2

    .line 27
    :try_start_b
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/g/f;->e:Lcom/google/android/finsky/g/b;

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/g/b;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_2
    const-string v4, "Unknown compression format: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    :try_start_c
    iget-object v3, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v6, "compression-IOException"

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v0

    .line 35
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 36
    const/4 v1, 0x0

    :try_start_d
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 42
    :catch_4
    move-exception v0

    .line 43
    :try_start_e
    iget-object v3, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v6, "open-IOException"

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result-object v0

    .line 45
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 46
    const/4 v1, 0x0

    :try_start_f
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    .line 65
    :catch_6
    move-exception v0

    .line 66
    :try_start_10
    iget-object v3, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v6, "copy-IOException"

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v0

    .line 68
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 70
    :try_start_11
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    .line 76
    :catch_8
    move-exception v0

    .line 77
    :try_start_12
    iget-object v3, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v5, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v6, "finish-IOException"

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result-object v0

    .line 79
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 81
    :try_start_13
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v1

    goto/16 :goto_1

    .line 93
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 94
    :goto_2
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 96
    :try_start_14
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 99
    :goto_3
    throw v0

    :catch_a
    move-exception v1

    goto/16 :goto_1

    :catch_b
    move-exception v1

    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/google/android/finsky/g/g;->a()Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    .line 100
    check-cast p1, Lcom/google/android/finsky/g/o;

    .line 101
    iget-object v0, p1, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->f:Lcom/google/android/finsky/g/n;

    iget v1, p1, Lcom/google/android/finsky/g/o;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/g/n;->a(I)V

    .line 125
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v0, p1, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/utils/v;

    invoke-static {v1, v0}, Lcom/google/android/finsky/g/m;->a(Lcom/google/android/finsky/az/d;Lcom/google/android/finsky/utils/v;)I

    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/bu/a;

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v1, v1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v3, v3, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->f:Lcom/google/android/finsky/g/n;

    invoke-interface {v0}, Lcom/google/android/finsky/g/n;->a()V

    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "Copy error (copy-verification) for %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->g:Lcom/google/android/finsky/g/f;

    .line 116
    iget-object v1, v1, Lcom/google/android/finsky/g/f;->b:Lcom/google/android/finsky/bu/a;

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v2, v2, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/f/c;

    invoke-direct {v3, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v4, "copy-verification"

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->c:Lcom/google/wireless/android/a/a/a/a/h;

    .line 120
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 122
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->f:Lcom/google/android/finsky/g/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/g/n;->a(I)V

    goto :goto_0
.end method
