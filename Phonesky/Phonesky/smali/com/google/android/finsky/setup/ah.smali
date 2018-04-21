.class final Lcom/google/android/finsky/setup/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/finsky/ag/f;

.field public static final c:Lcom/google/android/finsky/ag/q;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "finsky-restore-logging-context"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/google/android/finsky/setup/ah;->b:Lcom/google/android/finsky/ag/f;

    const-string v1, "serialized_logging_context"

    const-string v2, ""

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/finsky/setup/ah;->c:Lcom/google/android/finsky/ag/q;

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/ah;->a:Lcom/google/android/finsky/f/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/google/android/finsky/setup/ah;->b:Lcom/google/android/finsky/ag/f;

    monitor-enter v3

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/setup/ah;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 8
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 10
    new-instance v4, Lcom/google/android/finsky/setup/b/a;

    invoke-direct {v4}, Lcom/google/android/finsky/setup/b/a;-><init>()V

    invoke-static {v4, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/b/a;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v0, "Retrieved null state while parsing LoggingContext map, returning empty map."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 15
    :cond_0
    :goto_1
    :try_start_3
    iget-object v4, v0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 16
    iget-object v4, p0, Lcom/google/android/finsky/setup/ah;->a:Lcom/google/android/finsky/f/a;

    iget-object v5, v0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    aget-object v5, v5, v2

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/google/android/finsky/setup/g;

    iget-object v6, v0, Lcom/google/android/finsky/setup/b/a;->a:[Lcom/google/android/finsky/f/a/a;

    aget-object v6, v6, v2

    .line 19
    iget-object v6, v6, Lcom/google/android/finsky/f/a/a;->e:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/google/android/finsky/setup/b/a;->b:[I

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/finsky/setup/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Retrieved null state while parsing LoggingContext map, returning empty map."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
