.class final Lcom/google/android/finsky/wear/ab;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/o/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/finsky/wear/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;Lcom/google/android/finsky/o/b;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/o/b;

    iput-object p4, p0, Lcom/google/android/finsky/wear/ab;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/finsky/wear/ab;->d:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/File;

    .line 3
    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {v3, v4}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v3}, Lcom/google/android/finsky/wear/ab;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v2

    .line 18
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :goto_1
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 15
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 16
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    :try_start_9
    invoke-static {v2, v3}, Lcom/google/android/finsky/wear/ab;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 17
    :catch_2
    move-exception v0

    goto :goto_0

    .line 13
    :catch_3
    move-exception v4

    :try_start_a
    invoke-static {v1, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    .line 12
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/google/android/finsky/wear/ab;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/u;->d()V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/wear/ab;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v7, 0x6f

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    const/16 v7, 0x3e2

    .line 30
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/wear/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 32
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 34
    iput-object v0, v1, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/o/b;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    .line 87
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/install_wearable/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v0, "Writing Install Request to install %s (%s) to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, v3, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v3, v3, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 49
    const-string v0, "assetIdentifier"

    iget-object v4, p0, Lcom/google/android/finsky/wear/ab;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "apkSize"

    iget-object v4, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 52
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 53
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 54
    const-string v0, "apkSha1"

    iget-object v4, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 55
    iget-object v4, v4, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 56
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/ba;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "nodeIds"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v5, v5, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    const-string v0, "timestamp"

    iget-wide v4, p0, Lcom/google/android/finsky/wear/ab;->d:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/o/b;

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 61
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 62
    :goto_1
    const-string v4, "wearCurrentVersion"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    .line 63
    const-string v0, "wearDesiredVersion"

    iget-object v4, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/o/b;

    iget-object v4, v4, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 64
    iget v4, v4, Lcom/google/android/finsky/bt/c;->c:I

    .line 65
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->p:Lcom/google/android/gms/common/api/p;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 69
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/finsky/wear/ac;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/wear/ac;-><init>(Lcom/google/android/finsky/wear/ab;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    const/16 v1, 0x5a

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 84
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/c;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->e:Lcom/google/android/finsky/wear/u;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/u;->b()V

    goto/16 :goto_0

    .line 61
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
