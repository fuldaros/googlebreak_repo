.class final Lcom/google/android/finsky/wear/al;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/wear/aj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/aj;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/al;->c:Lcom/google/android/finsky/wear/aj;

    iput-object p2, p0, Lcom/google/android/finsky/wear/al;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/al;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/wear/al;->c:Lcom/google/android/finsky/wear/aj;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/wear/aj;->b:Lcom/google/android/finsky/wear/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "wear"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 13
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 14
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/wear/al;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 17
    iget-object v6, p0, Lcom/google/android/finsky/wear/al;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    .line 21
    :goto_2
    if-nez v0, :cond_2

    .line 22
    const-string v0, "Deleting files for out-of-date node %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    array-length v0, v5

    if-lez v0, :cond_1

    .line 25
    array-length v6, v5

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 28
    :cond_1
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/al;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
