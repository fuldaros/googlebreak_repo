.class public final Lcom/google/android/finsky/installer/a/bt;
.super Lcom/google/android/finsky/installer/a/br;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/io/File;Lcom/google/android/finsky/installer/c;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/installer/a/br;-><init>(IIJLjava/lang/String;Ljava/io/File;Lcom/google/android/finsky/installer/c;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/br;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/br;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Could not remove unzipped apk file %s."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/br;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/b;->e:Lcom/google/android/finsky/installer/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->g()V

    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/br;->h()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/br;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    const-string v1, "The path %s is not a directory or contains files."

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "Could not remove parent directory %s."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    return-void
.end method
