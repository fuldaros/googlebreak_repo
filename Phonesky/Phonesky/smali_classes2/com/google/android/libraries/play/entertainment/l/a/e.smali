.class final Lcom/google/android/libraries/play/entertainment/l/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/t;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/l/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->b:Lcom/google/android/libraries/play/entertainment/l/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/android/libraries/play/entertainment/l/d;)Lcom/google/protobuf/nano/a;
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/l/d;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 38
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/play/entertainment/m/c;

    move-object v1, v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/m/c;->a()[B

    move-result-object v3

    .line 41
    iget v4, v1, Lcom/google/android/libraries/play/entertainment/m/c;->a:I

    .line 43
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/m/c;->b:I

    .line 44
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;Lcom/google/android/libraries/play/entertainment/d/d;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->d()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/d;

    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/l/a/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/libraries/play/entertainment/l/a/a;

    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/l/a/a;->b:Lcom/google/protobuf/nano/h;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 11
    sget-object v1, Lcom/google/android/libraries/play/entertainment/l/a/d;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 12
    const-string v2, "ProtoXform to %1$s: using direct result"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/google/android/libraries/play/entertainment/l/a/g;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->p()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/l/a/g;-><init>(Lcom/google/protobuf/nano/h;I)V

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/l/a/e;->a(Lcom/google/android/libraries/play/entertainment/l/d;)Lcom/google/protobuf/nano/a;

    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    sget-object v0, Lcom/google/android/libraries/play/entertainment/d/h;->b:Lcom/google/android/libraries/play/entertainment/d/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/libraries/play/entertainment/l/a/d;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 18
    const-string v2, "ProtoXform to %1$s failed"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    sget-object v2, Lcom/google/android/libraries/play/entertainment/l/a/d;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 35
    const-string v3, "ProtoXform to %1$s: parsed from blob"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/google/android/libraries/play/entertainment/l/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/l/d;->a()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/play/entertainment/l/a/g;-><init>(Lcom/google/protobuf/nano/h;I)V

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->b:Lcom/google/android/libraries/play/entertainment/l/a/d;

    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/l/a/d;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/l/d;->a:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/b;)V

    .line 31
    sget-object v0, Lcom/google/android/libraries/play/entertainment/l/a/d;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 32
    const-string v2, "ProtoXform to %1$s failed"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/l/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto/16 :goto_0
.end method
