.class public final Lcom/google/android/finsky/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xc5aef

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/g/l;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/archivepatcher/applier/c;

    invoke-direct {v0, p3}, Lcom/google/archivepatcher/applier/c;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/archivepatcher/applier/c;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 32
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/f/g;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    const-class v3, Lcom/google/android/finsky/g/l;

    monitor-enter v3

    :try_start_0
    const-string v0, "FileByFilePatcher.isEnabled"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/finsky/g/l;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/finsky/ag/c;->aI:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/c;->aJ:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 29
    :goto_0
    monitor-exit v3

    return v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v0, Lcom/google/archivepatcher/a/b;

    invoke-direct {v0}, Lcom/google/archivepatcher/a/b;-><init>()V

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/archivepatcher/a/b;->b()Ljava/util/Map;

    move-result-object v6

    .line 9
    sget-object v0, Lcom/google/archivepatcher/a/c;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/h;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    const-string v1, "File-by-file compatibility check threw an exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move v0, v2

    .line 22
    :goto_2
    sget-object v1, Lcom/google/android/finsky/ag/c;->aJ:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/google/android/finsky/ag/c;->aI:Lcom/google/android/finsky/ag/q;

    sget-object v2, Lcom/google/android/finsky/g/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    .line 25
    const-string v1, "File-by-file compatibility check finished, isCompatible=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 27
    iget-object v2, v4, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 28
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 16
    :cond_2
    :try_start_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_2
.end method
