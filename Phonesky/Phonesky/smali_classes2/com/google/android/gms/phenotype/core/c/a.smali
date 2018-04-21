.class public final Lcom/google/android/gms/phenotype/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/phenotype/core/c/e;


# static fields
.field public static final a:Lcom/google/common/flogger/c;


# instance fields
.field public final b:Lorg/apache/http/client/HttpClient;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    .line 81
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/c/a;->b:Lorg/apache/http/client/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/c/a;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lcom/google/f/a/b/e;
    .locals 4

    .prologue
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    const-string v3, "gzip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 60
    :goto_1
    invoke-static {v1}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 62
    new-instance v2, Lcom/google/f/a/b/e;

    invoke-direct {v2}, Lcom/google/f/a/b/e;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/f/a/b/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_0
    return-object v0

    .line 56
    :cond_1
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    const-string v0, "Retry-After"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_1
    :try_start_0
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 76
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 77
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/common/flogger/d;

    invoke-interface {v0, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/Throwable;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    const-string v4, "handleRetryAfter"

    const/16 v5, 0x89

    const-string v6, "ApacheHttpTransport.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "Retry-After with invalid value: %s"

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/f/a/b/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/core/c/f;
    .locals 8

    .prologue
    const/16 v7, 0x191

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 7
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    const-string v2, "sendRequest"

    const/16 v3, 0x2a

    const-string v4, "ApacheHttpTransport.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Abort attempt to contact server without URL"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/phenotype/core/c/f;->a(I)Lcom/google/android/gms/phenotype/core/c/f;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/a;->c:Ljava/lang/String;

    .line 11
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 12
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "X-SERVER-TOKEN"

    invoke-virtual {v1, v0, p3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 20
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 23
    const-string v0, "gzip"

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 24
    const-string v0, "application/x-protobuf"

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/b;->c:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 30
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    const-string v3, "sendRequest"

    const/16 v4, 0x30

    const-string v5, "ApacheHttpTransport.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "Abort attempt to contact server without HTTPS: %s"

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v6}, Lcom/google/android/gms/phenotype/core/c/f;->a(I)Lcom/google/android/gms/phenotype/core/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 34
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    const-string v3, "sendRequest"

    const/16 v4, 0x34

    const-string v5, "ApacheHttpTransport.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "Contacting Heterodyne at %s"

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 38
    const/16 v2, 0xc8

    if-gt v2, v1, :cond_5

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_5

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/c/a;->a(Lorg/apache/http/HttpResponse;)Lcom/google/f/a/b/e;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/c/a;->b(Lorg/apache/http/HttpResponse;)I

    move-result v3

    .line 42
    new-instance v0, Lcom/google/android/gms/phenotype/core/c/f;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/phenotype/core/c/f;-><init>(Lcom/google/f/a/b/e;IZI)V

    goto/16 :goto_0

    .line 44
    :cond_5
    if-ne v1, v7, :cond_6

    .line 45
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 46
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    const-string v2, "sendRequest"

    const/16 v3, 0x3d

    const-string v4, "ApacheHttpTransport.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Server returned 401, invalidating auth token"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/phenotype/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/android/gms/phenotype/core/c/f;-><init>(Lcom/google/f/a/b/e;IZI)V

    goto/16 :goto_0

    .line 50
    :cond_6
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/a;->a:Lcom/google/common/flogger/c;

    .line 51
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/ApacheHttpTransport"

    const-string v3, "sendRequest"

    const/16 v4, 0x40

    const-string v5, "ApacheHttpTransport.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "Server returned %d"

    invoke-interface {v0, v2, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;I)V

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c/f;->a(I)Lcom/google/android/gms/phenotype/core/c/f;

    move-result-object v0

    goto/16 :goto_0
.end method
