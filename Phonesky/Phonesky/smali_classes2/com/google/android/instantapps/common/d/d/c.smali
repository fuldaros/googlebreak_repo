.class public final Lcom/google/android/instantapps/common/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/d/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/d/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/d/c;->a:Lcom/google/android/instantapps/common/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/android/instantapps/common/d/d/a;->a:Lcom/google/android/instantapps/common/j;

    .line 4
    const-string v2, "Syncing Archive List of size %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/d/c;->a:Lcom/google/android/instantapps/common/d/d/a;

    .line 6
    iget-object v2, v0, Lcom/google/android/instantapps/common/d/d/a;->e:Lcom/google/android/instantapps/common/d/c/c;

    .line 8
    iget-object v0, v2, Lcom/google/android/instantapps/common/d/c/c;->d:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v3, 0xe78

    invoke-interface {v0, v3}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 9
    iget-object v0, v2, Lcom/google/android/instantapps/common/d/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v2, Lcom/google/android/instantapps/common/d/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/d/b/c;

    .line 13
    iget-object v5, v2, Lcom/google/android/instantapps/common/d/c/c;->c:Lcom/google/android/instantapps/common/d/c/e;

    .line 14
    const/16 v6, 0xe75

    invoke-virtual {v5, v6, v0}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 15
    invoke-virtual {v5, v0, v12}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/b/c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    sget-object v6, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v7, "file already present on device. Not queuing download for %s."

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    const/16 v6, 0xe79

    invoke-virtual {v5, v6, v0}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 30
    :cond_1
    :goto_1
    iget-object v5, v2, Lcom/google/android/instantapps/common/d/c/c;->c:Lcom/google/android/instantapps/common/d/c/e;

    .line 31
    invoke-virtual {v5, v0, v12}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/b/c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v6, v5, Lcom/google/android/instantapps/common/d/c/e;->g:Lcom/google/android/instantapps/common/d/b/a;

    invoke-virtual {v6}, Lcom/google/android/instantapps/common/d/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/google/android/instantapps/common/d/c/e;->g:Lcom/google/android/instantapps/common/d/b/a;

    iget-object v7, v0, Lcom/google/android/instantapps/common/d/b/c;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/instantapps/common/d/b/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    sget-object v6, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v7, "Delegating provisioning of %s to devman."

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {v5, v0}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/b/c;)I

    move-result v5

    if-eq v5, v11, :cond_1

    .line 23
    sget-object v5, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v6, "Could not download %s from devman."

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 25
    :cond_3
    sget-object v6, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v7, "file not present on device. Running state machine for %s."

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v6, v5, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/instantapps/common/d/c/a/f;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/instantapps/common/d/c/a/f;->a()I

    move-result v7

    .line 28
    invoke-virtual {v6}, Lcom/google/android/instantapps/common/d/c/a/f;->b()J

    move-result-wide v8

    .line 29
    invoke-virtual {v5, v8, v9, v7, v0}, Lcom/google/android/instantapps/common/d/c/e;->a(JILcom/google/android/instantapps/common/d/b/c;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, v2, Lcom/google/android/instantapps/common/d/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 40
    sget-object v7, Lcom/google/android/instantapps/common/d/c/c;->a:Lcom/google/android/instantapps/common/j;

    const-string v8, "Deleting non required archive from disk %s"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 42
    iget-object v6, v2, Lcom/google/android/instantapps/common/d/c/c;->d:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v7, 0xe77

    invoke-interface {v6, v7}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 44
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_6
    iget-object v6, v2, Lcom/google/android/instantapps/common/d/c/c;->d:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v7, 0xe76

    invoke-interface {v6, v7}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    goto :goto_3

    .line 46
    :cond_7
    return-object v12
.end method
