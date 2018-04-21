.class public final Lcom/google/android/finsky/installer/a/bu;
.super Lcom/google/android/finsky/installer/a/bs;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/io/File;ILjava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/installer/a/bs;-><init>(ILjava/io/File;ILjava/io/File;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/io/File;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/io/File;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "Could not remove unzipped main obb file: %s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "Could not remove unzipped patch obb file: %s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/bs;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/installer/a/bs;->g()V

    .line 14
    return-void
.end method
