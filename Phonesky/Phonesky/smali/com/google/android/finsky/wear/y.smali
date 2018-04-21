.class final Lcom/google/android/finsky/wear/y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bt/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/u;Lcom/google/android/finsky/bt/c;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iput-object p2, p0, Lcom/google/android/finsky/wear/y;->a:Lcom/google/android/finsky/bt/c;

    iput-object p3, p0, Lcom/google/android/finsky/wear/y;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/finsky/wear/y;->c:J

    iput-object p6, p0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/utils/v;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->a:Lcom/google/android/finsky/bt/c;

    .line 3
    iget-object v4, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/u;->c()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 57
    :try_start_2
    iget-wide v6, p0, Lcom/google/android/finsky/wear/y;->c:J

    .line 58
    invoke-static {v2, v6, v7}, Lcom/google/android/finsky/utils/w;->a(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;

    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/w;->a()Lcom/google/android/finsky/utils/v;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 86
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 87
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 115
    :try_start_4
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 118
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    const-string v2, "source-FileNotFoundException"

    .line 14
    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v7, 0x7f

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    const/16 v6, 0x3c3

    .line 18
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 21
    iput-object v0, v2, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 25
    const-string v0, "FileNotFoundException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/wear/y;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 28
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_7
    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    const-string v5, "open-IOException"

    .line 39
    iget-object v6, v2, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v7, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v9, 0x7f

    .line 40
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v4}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v8

    .line 42
    invoke-virtual {v8, v5}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    const/16 v8, 0x3c3

    .line 43
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    iget-object v8, v2, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 44
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 46
    iput-object v2, v5, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 49
    invoke-virtual {v6, v4, v7, v2}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 50
    const-string v2, "IOException while copying %s (%s): %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v6, v6, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 53
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_2
    move-object v0, v1

    .line 56
    goto/16 :goto_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    :try_start_9
    iget-object v5, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    const-string v6, "copy-IOException"

    .line 65
    iget-object v7, v5, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v8, v5, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v10, 0x7f

    .line 66
    invoke-virtual {v9, v10}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v9

    .line 67
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v9

    .line 68
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    const/16 v9, 0x3c3

    .line 69
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 70
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 72
    iput-object v5, v6, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v5

    .line 75
    invoke-virtual {v7, v4, v8, v5}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 76
    const-string v5, "IOException while copying %s (%s): %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v7, v7, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 78
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 80
    :try_start_a
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :goto_3
    move-object v0, v1

    .line 83
    goto/16 :goto_0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :try_start_b
    iget-object v5, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    const-string v6, "finish-IOException"

    .line 92
    iget-object v7, v5, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v8, v5, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v10, 0x7f

    .line 93
    invoke-virtual {v9, v10}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v9

    .line 94
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v9

    .line 95
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    const/16 v9, 0x3c3

    .line 96
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 97
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 99
    iput-object v5, v6, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v5

    .line 102
    invoke-virtual {v7, v4, v8, v5}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 103
    const-string v5, "IOException while finishing %s (%s): %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v7, v7, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 105
    invoke-static {v3}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 107
    :try_start_c
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :goto_4
    move-object v0, v1

    .line 110
    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 120
    :goto_5
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 122
    :try_start_d
    invoke-static {v1}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 125
    :goto_6
    throw v0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto/16 :goto_0

    :catch_9
    move-exception v1

    goto :goto_6

    .line 119
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/google/android/finsky/wear/y;->a()Lcom/google/android/finsky/utils/v;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 126
    check-cast p1, Lcom/google/android/finsky/utils/v;

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->n:Lcom/google/android/finsky/download/m;

    .line 129
    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->b:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    .line 130
    if-eqz p1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/wear/y;->c:J

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    .line 134
    if-nez p1, :cond_1

    .line 135
    const-string v3, "No digestResult for %s (%s)"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/16 v0, 0x3c1

    .line 147
    :goto_0
    if-eqz v0, :cond_0

    .line 148
    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, v3, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    const-string v4, "copy-verification"

    .line 150
    iget-object v5, v2, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v6, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v8, 0x7f

    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v7

    .line 152
    invoke-virtual {v7, v3}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v7

    .line 153
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 155
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 157
    iput-object v2, v4, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 160
    invoke-virtual {v5, v3, v6, v2}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 163
    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    .line 164
    const-string v0, "Error while copying download for %s (%s)."

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, v3, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, v3, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/wear/y;->cancel(Z)Z

    .line 174
    :goto_2
    return-void

    .line 137
    :cond_1
    iget-wide v6, p1, Lcom/google/android/finsky/utils/v;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 138
    const-string v3, "Signature check of %s (%s) failed, size expected=%d actual=%d"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v0, v6, v9

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    iget-wide v4, p1, Lcom/google/android/finsky/utils/v;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    .line 140
    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v0, 0x397

    goto :goto_0

    .line 142
    :cond_2
    iget-object v4, p1, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 143
    const-string v4, "Signature check of %s (%s) failed, hash expected=%s actual=%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    iget-object v0, p1, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0x3c0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 162
    :cond_4
    const/16 v0, 0x3c3

    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    .line 168
    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/u;->b(ILjava/lang/String;)V

    .line 169
    const-string v0, "Successfully copied APK to update %s (%s)"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, v3, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    .line 171
    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/u;->a(ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->e:Lcom/google/android/finsky/wear/u;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/u;->b()V

    goto :goto_2
.end method
