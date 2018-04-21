.class public final Lcom/google/android/play/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Long;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ContentResolver;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/play/b/y;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/b/y;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/b/y;->b:Landroid/content/ContentResolver;

    .line 4
    iput p3, p0, Lcom/google/android/play/b/y;->c:I

    .line 5
    return-void
.end method

.method private final a()Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/b/y;->b:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/play/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/play/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/b/y;->a(Ljava/net/HttpURLConnection;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :goto_1
    return-object v1

    .line 18
    :cond_0
    :try_start_2
    const-string v2, "Connecting to server for timestamp: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    iget v2, p0, Lcom/google/android/play/b/y;->c:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 22
    iget v2, p0, Lcom/google/android/play/b/y;->c:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "Failed to connect to server for server timestamp: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    :try_start_3
    const-string v3, "Failed to connect to server for server timestamp: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 41
    :cond_1
    const-string v0, "Failed to connect to server for server timestamp: request was blocked"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 44
    const/16 v1, 0xc8

    if-gt v1, v2, :cond_2

    const/16 v1, 0x12c

    if-ge v2, v1, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 48
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 51
    if-lez v4, :cond_1

    .line 52
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    :cond_1
    if-gez v4, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 57
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 62
    :goto_1
    :try_start_2
    const-string v3, "Failed to parse respoonse into server timestamp, e = %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 68
    :try_start_4
    const-string v3, "Failed to get server timestamp, Code = %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 65
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 61
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/play/b/y;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/play/b/y;->d:Ljava/lang/Long;

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/b/y;->a()Ljava/lang/Long;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/b/y;->d:Ljava/lang/Long;

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/play/b/y;->d:Ljava/lang/Long;

    goto :goto_0
.end method
