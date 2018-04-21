.class public Lcom/google/android/finsky/contentfilterui/a;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/reflect/Method;

.field public c:Lcom/google/protobuf/nano/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->a:Ljava/io/File;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "parseFrom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->b:Ljava/lang/reflect/Method;

    .line 11
    return-void

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v2, "Cannot find parseFrom method in given class %s, verify it is a proto: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/finsky/contentfilterui/a;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 12
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/VolleyError;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/finsky/contentfilterui/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/contentfilterui/b;-><init>(Lcom/google/android/finsky/contentfilterui/a;)V

    .line 16
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/volley/VolleyError;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/nano/h;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/finsky/contentfilterui/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/contentfilterui/c;-><init>(Lcom/google/android/finsky/contentfilterui/a;)V

    .line 20
    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/contentfilterui/a;->b(Lcom/google/protobuf/nano/h;)V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->c:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Lcom/google/protobuf/nano/h;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/protobuf/m;->a(Ljava/io/InputStream;)Lcom/google/protobuf/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/m;->b()[B

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    .line 55
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 34
    :goto_1
    :try_start_2
    const-string v3, "Failed to load response proto, file not found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    :cond_0
    :goto_2
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 38
    :goto_3
    :try_start_3
    const-string v3, "Failed to load response proto, bad proto: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 42
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 43
    :goto_4
    :try_start_4
    const-string v3, "Failed to load response proto: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 46
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 47
    :goto_5
    :try_start_5
    const-string v3, "Failed to parse response proto, parseFrom method missing: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 50
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 51
    :goto_6
    :try_start_6
    const-string v3, "Failed to parse response proto, parseFrom method private: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 50
    :catch_5
    move-exception v0

    goto :goto_6

    .line 46
    :catch_6
    move-exception v0

    goto :goto_5

    .line 42
    :catch_7
    move-exception v0

    goto :goto_4

    .line 37
    :catch_8
    move-exception v0

    goto :goto_3

    .line 33
    :catch_9
    move-exception v0

    goto :goto_1
.end method

.method protected final b(Lcom/google/protobuf/nano/h;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/a;->c:Lcom/google/protobuf/nano/h;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 25
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/google/protobuf/nano/h;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/contentfilterui/a;->a(Lcom/google/protobuf/nano/h;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
