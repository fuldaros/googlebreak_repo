.class final Lcom/google/android/finsky/installer/a/bi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/o;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/google/wireless/android/finsky/b/d;

.field public final synthetic d:Lcom/google/android/finsky/bt/c;

.field public final synthetic e:Lcom/google/android/finsky/installer/a/bk;

.field public final synthetic f:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/installer/a/o;Ljava/io/File;Lcom/google/wireless/android/finsky/b/d;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/bi;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/finsky/installer/a/bi;->c:Lcom/google/wireless/android/finsky/b/d;

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/bi;->d:Lcom/google/android/finsky/bt/c;

    iput-object p6, p0, Lcom/google/android/finsky/installer/a/bi;->e:Lcom/google/android/finsky/installer/a/bk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Long;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 4
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installer/a/ad;->a(Lcom/google/android/finsky/installer/a/o;)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->Q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/ad;->b(Lcom/google/android/finsky/az/d;)J

    move-result-wide v6

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    iget v0, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 15
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    .line 16
    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/finsky/dy/g;->a(JZ)V

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    const-string v3, "SHA-1"

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->c:Lcom/google/wireless/android/finsky/b/d;

    .line 21
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 24
    const/16 v5, 0x3ff

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 25
    const-string v3, "Cannot patch %s (adid: %s , isid: %s), bad hash, expect %s actual %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v6, v6, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 26
    iget-object v6, v6, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 27
    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v6

    .line 29
    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/bi;->c:Lcom/google/wireless/android/finsky/b/d;

    .line 30
    iget-object v6, v6, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 31
    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 37
    const/16 v5, 0x400

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 38
    const-string v0, "Cannot patch %s (adid: %s , isid: %s), FileNotFoundException, %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 40
    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v1

    .line 42
    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bi;->b:Ljava/io/File;

    aput-object v1, v3, v9

    .line 43
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 47
    const/16 v5, 0x401

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 48
    const-string v3, "Cannot patch %s (adid: %s , isid: %s), unexpected exception %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v5, v5, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 50
    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v1

    .line 52
    aput-object v1, v4, v8

    aput-object v0, v4, v9

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/bi;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bi;->d:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->e:Lcom/google/android/finsky/installer/a/bk;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    .line 87
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 64
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/ad;->b(Lcom/google/android/finsky/az/d;)J

    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 67
    const/16 v4, 0x402

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 68
    const-string v2, "Cannot patch %s (adid: %s , isid: %s), need %d, free %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 69
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 70
    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v4

    .line 72
    aput-object v4, v3, v8

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bi;->d:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->e:Lcom/google/android/finsky/installer/a/bk;

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "Downloading patch for %s (adid: %s , isid: %s)"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 80
    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v2

    .line 82
    aput-object v2, v1, v8

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    iget v1, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bi;->f:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bi;->d:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bi;->a:Lcom/google/android/finsky/installer/a/o;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bi;->e:Lcom/google/android/finsky/installer/a/bk;

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    goto :goto_0
.end method
