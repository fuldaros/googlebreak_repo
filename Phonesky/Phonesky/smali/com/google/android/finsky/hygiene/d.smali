.class final Lcom/google/android/finsky/hygiene/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput p2, p0, Lcom/google/android/finsky/hygiene/d;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 15

    .prologue
    const/16 v13, 0xac

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/Documents"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v4, "mounted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "External storage not mounted; could not copy open source license file."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 7
    iget v1, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    .line 9
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/x;->a(I)Lcom/google/wireless/android/a/a/a/a/x;

    .line 11
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xac

    invoke-direct {v1, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 12
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->cG()Lcom/google/android/finsky/aw/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 67
    :cond_0
    :goto_0
    return-object v2

    .line 18
    :cond_1
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hB:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v6, Ljava/io/File;

    const-string v0, "%s_v%d.html"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v7, Lcom/google/android/finsky/ag/d;->hC:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v7

    .line 23
    aput-object v7, v1, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/google/android/finsky/hygiene/d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 28
    new-instance v7, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    const-string v0, "<pre>"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/social/licenses/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/libraries/social/licenses/License;

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 34
    iget-object v10, v10, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 35
    invoke-static {v10, v1}, Lcom/google/android/libraries/social/licenses/g;->a(Landroid/content/Context;Lcom/google/android/libraries/social/licenses/License;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "------ "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " -------\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "Failed to update open source license file: %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/d;->b:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 57
    iget v1, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    .line 59
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/x;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/x;-><init>()V

    .line 60
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/x;->a(I)Lcom/google/wireless/android/a/a/a/a/x;

    .line 61
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, v13}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 62
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->cG()Lcom/google/android/finsky/aw/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 38
    :cond_3
    :try_start_5
    const-string v0, "</pre>"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 42
    const-string v0, "Updated open source licenses file: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    array-length v5, v4

    move v1, v3

    :goto_5
    if-ge v1, v5, :cond_0

    aget-object v7, v4, v1

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/google/android/finsky/ag/d;->hC:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 52
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 41
    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    goto/16 :goto_3

    .line 43
    :cond_6
    const-string v0, "Open source licenses file is up-to-date"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 41
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
