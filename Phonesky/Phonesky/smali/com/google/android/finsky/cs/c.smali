.class public final Lcom/google/android/finsky/cs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "^patch\\.(\\d+)\\.([\\w\\.]+)\\.obb$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/cs/c;->a:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "^main\\.(\\d+)\\.([\\w\\.]+)\\.obb$"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/cs/c;->b:Ljava/util/regex/Pattern;

    .line 48
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/o;Lcom/google/android/finsky/dy/g;)J
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 14
    const-wide/16 v0, 0x0

    move v6, v7

    move-wide v8, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    aget-object v4, v0, v6

    .line 18
    iget v0, v4, Lcom/google/android/finsky/dg/a/dy;->c:I

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 39
    const-string v1, "Bad file type %d in %s entry# %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 41
    aput-object v0, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide v2, v8

    .line 42
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v2

    goto :goto_0

    .line 22
    :pswitch_0
    iget-wide v0, v4, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 23
    add-long/2addr v8, v0

    move-wide v2, v8

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    if-ne v0, v11, :cond_1

    move v1, v10

    .line 26
    :goto_2
    new-instance v0, Lcom/google/android/finsky/cs/a;

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 29
    iget v3, v4, Lcom/google/android/finsky/dg/a/dy;->d:I

    .line 31
    iget-wide v4, v4, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/cs/a;-><init>(ZLjava/lang/String;IJ)V

    .line 34
    iget v1, v0, Lcom/google/android/finsky/cs/a;->e:I

    .line 35
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 37
    iget-wide v0, v0, Lcom/google/android/finsky/cs/a;->d:J

    .line 38
    add-long/2addr v8, v0

    move-wide v2, v8

    goto :goto_1

    :cond_1
    move v1, v7

    .line 25
    goto :goto_2

    .line 43
    :cond_2
    return-wide v8

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/cs/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/cs/c;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "Android"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "obb"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/finsky/cs/c;->c:Ljava/io/File;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/google/android/finsky/cs/c;->c:Ljava/io/File;

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/finsky/cs/c;->a:Ljava/util/regex/Pattern;

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_1
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/finsky/cs/c;->b:Ljava/util/regex/Pattern;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :cond_1
    const-string v0, "Unable to parse version code from OBB file name %s for package %s"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(ZILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    if-eqz p0, :cond_0

    const-string v0, "patch"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".obb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main"

    goto :goto_0
.end method
