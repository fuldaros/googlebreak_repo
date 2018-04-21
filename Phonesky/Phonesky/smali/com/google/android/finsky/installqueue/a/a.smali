.class public final Lcom/google/android/finsky/installqueue/a/a;
.super Lcom/google/android/finsky/aq/b;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/finsky/aq/e;


# instance fields
.field public final f:Lcom/google/android/finsky/aq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "install_requests"

    const-string v2, "TEXT"

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v4, "reason"

    const-string v5, "TEXT"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v4, "state"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v4, "constraints"

    const-string v5, "TEXT"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/google/android/finsky/installqueue/a/a;->e:Lcom/google/android/finsky/aq/e;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/af/c;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v2

    const-string v3, "install_queue.db"

    new-array v5, v4, [Lcom/google/android/finsky/aq/e;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/finsky/installqueue/a/a;->e:Lcom/google/android/finsky/aq/e;

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/aq/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/af/b;Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/installqueue/a/a;->e:Lcom/google/android/finsky/aq/e;

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/aq/e;->a:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/google/android/finsky/installqueue/a/b;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/installqueue/a/c;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/installqueue/a/d;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jF:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/google/android/finsky/installqueue/a/e;->a:Lcom/google/android/finsky/utils/a/a;

    move-object v0, p2

    move-object v1, p0

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 10
    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/installqueue/m;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 15
    const-string v2, "reason"

    .line 16
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 17
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "state"

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 21
    iget v3, v3, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/InstallConstraint;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    const-string v0, "constraints"

    .line 31
    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method static final synthetic a([B)Lcom/google/android/finsky/installqueue/m;
    .locals 2

    .prologue
    .line 35
    :try_start_0
    new-instance v1, Lcom/google/android/finsky/installqueue/m;

    .line 36
    new-instance v0, Lcom/google/android/finsky/installer/b/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/e;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/finsky/installqueue/m;-><init>(Lcom/google/android/finsky/installer/b/a/e;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final synthetic b(Lcom/google/android/finsky/installqueue/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Lcom/google/android/finsky/installqueue/m;)[B
    .locals 1

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    return-object v0
.end method
