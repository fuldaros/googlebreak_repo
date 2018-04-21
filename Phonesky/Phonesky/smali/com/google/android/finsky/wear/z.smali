.class final Lcom/google/android/finsky/wear/z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/o/b;

.field public final synthetic b:Lcom/google/android/finsky/wear/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/u;Lcom/google/android/finsky/o/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    iput-object p2, p0, Lcom/google/android/finsky/wear/z;->a:Lcom/google/android/finsky/o/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/io/File;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, v2, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v4, v2, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v7, 0x6f

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    const/16 v7, 0x3df

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/wear/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v1

    iget-object v6, v2, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/z;->a([Ljava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x6f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    if-eqz p1, :cond_2

    .line 32
    const-string v0, "com.google.android.gms.version"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    .line 36
    const-string v2, "com.google.android.gms"

    .line 37
    invoke-virtual {v1, v2, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v2, :cond_1

    .line 40
    :cond_0
    const-string v0, "Missing package state for GMS on node %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    .line 44
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    const/16 v5, 0x3e0

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 50
    iput-object v0, v4, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->a:Lcom/google/android/finsky/o/b;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    .line 84
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v1, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v1, v1, Lcom/google/android/finsky/cw/b;->d:I

    .line 60
    if-le v0, v1, :cond_2

    .line 61
    const-string v2, "Required GMS %d greater than installed %d on %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    .line 66
    iget-object v1, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    .line 67
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    const/16 v5, 0x3df

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 73
    iput-object v0, v4, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->a:Lcom/google/android/finsky/o/b;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->b:Lcom/google/android/finsky/wear/u;

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->a:Lcom/google/android/finsky/o/b;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/u;->b(Lcom/google/android/finsky/o/b;)V

    goto :goto_0
.end method
