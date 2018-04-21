.class final Lcom/google/android/gms/internal/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/yt;


# instance fields
.field public final b:Lcom/google/android/gms/internal/yx;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/yt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/yt;->a:Lcom/google/android/gms/internal/yt;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yt;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/yt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/yx;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ye;-><init>()V

    .line 22
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/yt;->b:Lcom/google/android/gms/internal/yx;

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/yx;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/yw;
    .locals 2

    .prologue
    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/yt;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yw;

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/yt;->b:Lcom/google/android/gms/internal/yx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/yx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/yw;

    move-result-object v1

    .line 6
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/yt;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yw;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
