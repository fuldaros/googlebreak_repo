.class public final Lcom/google/android/volley/ok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/p;


# static fields
.field public static final a:[Lcom/squareup/okhttp/k;

.field public static final b:Lorg/apache/http/ProtocolVersion;

.field public static final c:Lorg/apache/http/ProtocolVersion;

.field public static final d:Lorg/apache/http/ProtocolVersion;

.field public static final e:Lorg/apache/http/ProtocolVersion;

.field public static final f:[B


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/volley/ok/d;

.field public j:Z

.field public k:Lcom/google/android/volley/ok/i;

.field public l:Lcom/google/android/volley/ok/UrlRewriter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 146
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/squareup/okhttp/k;

    sget-object v1, Lcom/squareup/okhttp/k;->aK:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/k;->aO:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/k;->W:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/k;->am:Lcom/squareup/okhttp/k;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/squareup/okhttp/k;->al:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/k;->av:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/k;->aw:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/k;->aj:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/k;->at:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/k;->F:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/k;->E:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/squareup/okhttp/k;->J:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/squareup/okhttp/k;->U:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/squareup/okhttp/k;->D:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/squareup/okhttp/k;->H:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/squareup/okhttp/k;->e:Lcom/squareup/okhttp/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/volley/ok/c;->a:[Lcom/squareup/okhttp/k;

    .line 147
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->b:Lorg/apache/http/ProtocolVersion;

    .line 148
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->c:Lorg/apache/http/ProtocolVersion;

    .line 149
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v5, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->d:Lorg/apache/http/ProtocolVersion;

    .line 150
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "SPD"

    invoke-direct {v0, v1, v6, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/volley/ok/c;->e:Lorg/apache/http/ProtocolVersion;

    .line 151
    new-array v0, v4, [B

    sput-object v0, Lcom/google/android/volley/ok/c;->f:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ZLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 4
    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "http_stats"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/volley/ok/c;-><init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ILcom/google/android/volley/ok/i;ZZLjava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ZZ)V
    .locals 7

    .prologue
    .line 2
    sget-object v5, Lcom/android/volley/aa;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/volley/ok/c;-><init>(Landroid/content/Context;Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ZLjava/lang/String;Z)V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/ad;Lcom/google/android/volley/ok/UrlRewriter;ILcom/google/android/volley/ok/i;ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p5, p0, Lcom/google/android/volley/ok/c;->j:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/volley/ok/c;->l:Lcom/google/android/volley/ok/UrlRewriter;

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/volley/ok/c;->g:I

    .line 12
    iput-object p7, p0, Lcom/google/android/volley/ok/c;->h:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/volley/ok/c;->j:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance p4, Lcom/google/android/volley/ok/a;

    invoke-direct {p4}, Lcom/google/android/volley/ok/a;-><init>()V

    .line 15
    :cond_0
    iput-object p4, p0, Lcom/google/android/volley/ok/c;->k:Lcom/google/android/volley/ok/i;

    .line 16
    if-eqz p6, :cond_1

    .line 18
    iget-object v0, p1, Lcom/squareup/okhttp/ad;->j:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/google/android/volley/ok/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p7}, Lcom/google/android/volley/ok/a/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/p;

    sget-object v1, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/o;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/o;)V

    sget-object v1, Lcom/google/android/volley/ok/c;->a:[Lcom/squareup/okhttp/k;

    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p;

    move-result-object v1

    .line 23
    if-eqz p8, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 24
    :try_start_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    new-instance v2, Lcom/google/android/volley/ok/f;

    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/volley/ok/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    iput-object v2, p1, Lcom/squareup/okhttp/ad;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/squareup/okhttp/ao;

    const/4 v2, 0x0

    sget-object v3, Lcom/squareup/okhttp/ao;->a:Lcom/squareup/okhttp/ao;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/ao;)Lcom/squareup/okhttp/p;

    .line 30
    iget v0, p0, Lcom/google/android/volley/ok/c;->g:I

    iget-object v2, p0, Lcom/google/android/volley/ok/c;->h:Ljava/lang/String;

    const-string v3, "Enforcing TLS 1.2"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/okhttp/o;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/squareup/okhttp/o;->d:Lcom/squareup/okhttp/o;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/okhttp/ad;->h:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/google/android/volley/ok/d;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/google/android/volley/ok/d;-><init>(Lcom/squareup/okhttp/ad;I)V

    iput-object v0, p0, Lcom/google/android/volley/ok/c;->i:Lcom/google/android/volley/ok/d;

    .line 38
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v2, p0, Lcom/google/android/volley/ok/c;->h:Ljava/lang/String;

    const-string v3, "Error while enforcing TLS 1.2"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .prologue
    .line 143
    const-string v0, "timeout"

    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 145
    :cond_0
    return-object p0
.end method

.method private final a(Lcom/squareup/okhttp/f;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/volley/ok/c;->j:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/google/android/volley/ok/c;->k:Lcom/google/android/volley/ok/i;

    invoke-interface {v0}, Lcom/google/android/volley/ok/i;->a()Lcom/google/android/volley/ok/j;

    move-result-object v0

    move-object v4, v0

    .line 90
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->a()Lcom/squareup/okhttp/ak;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 94
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 95
    new-instance v0, Lcom/google/android/volley/ok/g;

    .line 96
    iget-object v6, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 97
    invoke-virtual {v6}, Lcom/squareup/okhttp/am;->c()Lf/i;

    move-result-object v6

    invoke-interface {v6}, Lf/i;->e()Ljava/io/InputStream;

    move-result-object v6

    .line 98
    invoke-direct {v0, p0, v6}, Lcom/google/android/volley/ok/g;-><init>(Lcom/google/android/volley/ok/c;Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 100
    iget-object v0, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 101
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 102
    const-string v0, "Content-Encoding"

    .line 104
    iget-object v6, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    invoke-virtual {v6, v0}, Lcom/squareup/okhttp/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    :goto_1
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 108
    iget-object v0, v5, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 109
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->a()Lcom/squareup/okhttp/ac;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/squareup/okhttp/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget v6, v5, Lcom/squareup/okhttp/ak;->c:I

    .line 117
    iget-boolean v0, p0, Lcom/google/android/volley/ok/c;->j:Z

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v4, p2, v2}, Lcom/google/android/volley/ok/j;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 119
    :goto_2
    new-instance v2, Lorg/apache/http/message/BasicStatusLine;

    .line 120
    iget-object v1, v5, Lcom/squareup/okhttp/ak;->b:Lcom/squareup/okhttp/af;

    .line 122
    invoke-virtual {v1}, Lcom/squareup/okhttp/af;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown protocol: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/volley/ok/c;->a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 123
    :pswitch_0
    sget-object v1, Lcom/google/android/volley/ok/c;->b:Lorg/apache/http/ProtocolVersion;

    .line 129
    :goto_3
    iget-object v4, v5, Lcom/squareup/okhttp/ak;->d:Ljava/lang/String;

    .line 130
    invoke-direct {v2, v1, v6, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 131
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v1, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 132
    invoke-virtual {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 134
    iget-object v2, v5, Lcom/squareup/okhttp/ak;->f:Lcom/squareup/okhttp/v;

    .line 137
    iget-object v0, v2, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    move v0, v3

    .line 139
    :goto_4
    if-ge v0, v4, :cond_2

    .line 140
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :pswitch_1
    sget-object v1, Lcom/google/android/volley/ok/c;->c:Lorg/apache/http/ProtocolVersion;

    goto :goto_3

    .line 125
    :pswitch_2
    sget-object v1, Lcom/google/android/volley/ok/c;->d:Lorg/apache/http/ProtocolVersion;

    goto :goto_3

    .line 126
    :pswitch_3
    sget-object v1, Lcom/google/android/volley/ok/c;->e:Lorg/apache/http/ProtocolVersion;

    goto :goto_3

    .line 142
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto/16 :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/android/volley/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/volley/ok/c;->i:Lcom/google/android/volley/ok/d;

    invoke-virtual {p1}, Lcom/android/volley/n;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/volley/ok/d;->a(I)Lcom/squareup/okhttp/ad;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/android/volley/n;->h()Ljava/util/Map;

    move-result-object v6

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget v4, p1, Lcom/android/volley/n;->b:I

    .line 46
    invoke-virtual {p1}, Lcom/android/volley/n;->m()[B

    move-result-object v7

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown HTTP Method value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    if-nez v7, :cond_1

    const-string v0, "GET"

    move-object v3, v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/n;->l()Ljava/lang/String;

    move-result-object v0

    .line 61
    packed-switch v4, :pswitch_data_1

    :cond_0
    :pswitch_1
    move-object v4, v1

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    new-instance v8, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "POST"

    move-object v3, v0

    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "GET"

    move-object v3, v0

    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "POST"

    move-object v3, v0

    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "PUT"

    move-object v3, v0

    goto :goto_0

    .line 53
    :pswitch_5
    const-string v0, "PATCH"

    move-object v3, v0

    goto :goto_0

    .line 54
    :pswitch_6
    const-string v0, "HEAD"

    move-object v3, v0

    goto :goto_0

    .line 55
    :pswitch_7
    const-string v0, "TRACE"

    move-object v3, v0

    goto :goto_0

    .line 56
    :pswitch_8
    const-string v0, "DELETE"

    move-object v3, v0

    goto :goto_0

    .line 57
    :pswitch_9
    const-string v0, "OPTIONS"

    move-object v3, v0

    goto :goto_0

    .line 62
    :pswitch_a
    if-eqz v7, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 63
    :pswitch_b
    if-nez v7, :cond_2

    .line 64
    sget-object v0, Lcom/google/android/volley/ok/c;->f:[B

    invoke-static {v1, v0}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v0

    move-object v4, v0

    .line 66
    goto :goto_1

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    new-instance v8, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/volley/ok/c;->l:Lcom/google/android/volley/ok/UrlRewriter;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/google/android/volley/ok/c;->l:Lcom/google/android/volley/ok/UrlRewriter;

    invoke-interface {v1, v0}, Lcom/google/android/volley/ok/UrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_5
    new-instance v1, Lcom/squareup/okhttp/ah;

    invoke-direct {v1}, Lcom/squareup/okhttp/ah;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    move-result-object v4

    move-object v0, v2

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v4}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Lcom/squareup/okhttp/ad;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;

    move-result-object v1

    .line 86
    const-string v0, "User-Agent"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/volley/ok/c;->a(Lcom/squareup/okhttp/f;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
