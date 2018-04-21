.class public final Lcom/google/android/instantapps/common/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Lcom/google/android/instantapps/common/h/cf;

.field public final c:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "AppMetadataClient"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/a/a/a;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/a/a/a;->b:Lcom/google/android/instantapps/common/h/cf;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/a/a/a;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/l/a/a/a/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/a/a/a;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v1, p0, Lcom/google/android/instantapps/common/a/a/a;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "X-Google-Dark-Launch"

    const-string v3, "X-Google-Dark-Launch"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-static {v1}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 22
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 23
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    sget-object v3, Lcom/google/android/instantapps/common/a/a/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Failure to parse response"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v2

    .line 34
    :goto_1
    return-object v1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/instantapps/common/a/a/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Failed to hit metadata backend"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v2

    .line 12
    goto :goto_1

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 27
    new-instance v3, Lcom/google/l/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/a;-><init>()V

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/l/a/a/a/a/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
