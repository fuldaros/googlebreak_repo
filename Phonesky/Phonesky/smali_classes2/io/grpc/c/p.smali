.class public final Lio/grpc/c/p;
.super Lio/grpc/b/f;
.source "SourceFile"


# static fields
.field public static final F:Lio/grpc/c/a/b;

.field public static final G:Lio/grpc/b/jj;


# instance fields
.field public H:Ljava/util/concurrent/Executor;

.field public I:Ljava/util/concurrent/ScheduledExecutorService;

.field public J:Ljavax/net/ssl/SSLSocketFactory;

.field public K:Ljavax/net/ssl/HostnameVerifier;

.field public L:Lio/grpc/c/a/b;

.field public M:Lio/grpc/c/o;

.field public N:J

.field public O:J

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    new-instance v0, Lcom/squareup/okhttp/p;

    sget-object v1, Lcom/squareup/okhttp/o;->b:Lcom/squareup/okhttp/o;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/o;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/squareup/okhttp/k;

    sget-object v2, Lcom/squareup/okhttp/k;->aL:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/k;->aK:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/okhttp/k;->aP:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v6

    sget-object v2, Lcom/squareup/okhttp/k;->aO:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v7

    sget-object v2, Lcom/squareup/okhttp/k;->W:Lcom/squareup/okhttp/k;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/squareup/okhttp/k;->Y:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/squareup/okhttp/k;->X:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/squareup/okhttp/k;->Z:Lcom/squareup/okhttp/k;

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p;

    move-result-object v0

    new-array v1, v5, [Lcom/squareup/okhttp/ao;

    sget-object v2, Lcom/squareup/okhttp/ao;->a:Lcom/squareup/okhttp/ao;

    aput-object v2, v1, v4

    .line 51
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p;->a([Lcom/squareup/okhttp/ao;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/o;

    .line 54
    new-instance v0, Lio/grpc/c/a/c;

    sget-object v1, Lio/grpc/c/a/b;->b:Lio/grpc/c/a/b;

    invoke-direct {v0, v1}, Lio/grpc/c/a/c;-><init>(Lio/grpc/c/a/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lio/grpc/c/a/a;

    sget-object v2, Lio/grpc/c/a/a;->aL:Lio/grpc/c/a/a;

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc/c/a/a;->aK:Lio/grpc/c/a/a;

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc/c/a/a;->aP:Lio/grpc/c/a/a;

    aput-object v2, v1, v6

    sget-object v2, Lio/grpc/c/a/a;->aO:Lio/grpc/c/a/a;

    aput-object v2, v1, v7

    sget-object v2, Lio/grpc/c/a/a;->W:Lio/grpc/c/a/a;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lio/grpc/c/a/a;->Y:Lio/grpc/c/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/grpc/c/a/a;->X:Lio/grpc/c/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/grpc/c/a/a;->Z:Lio/grpc/c/a/a;

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/c/a/c;->a([Lio/grpc/c/a/a;)Lio/grpc/c/a/c;

    move-result-object v0

    new-array v1, v5, [Lio/grpc/c/a/q;

    sget-object v2, Lio/grpc/c/a/q;->a:Lio/grpc/c/a/q;

    aput-object v2, v1, v4

    .line 56
    invoke-virtual {v0, v1}, Lio/grpc/c/a/c;->a([Lio/grpc/c/a/q;)Lio/grpc/c/a/c;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/grpc/c/a/c;->a()Lio/grpc/c/a/c;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/grpc/c/a/c;->b()Lio/grpc/c/a/b;

    move-result-object v0

    sput-object v0, Lio/grpc/c/p;->F:Lio/grpc/c/a/b;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    new-instance v0, Lio/grpc/c/q;

    invoke-direct {v0}, Lio/grpc/c/q;-><init>()V

    sput-object v0, Lio/grpc/c/p;->G:Lio/grpc/b/jj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/grpc/b/f;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/grpc/c/p;->F:Lio/grpc/c/a/b;

    iput-object v0, p0, Lio/grpc/c/p;->L:Lio/grpc/c/a/b;

    .line 3
    sget-object v0, Lio/grpc/c/o;->a:Lio/grpc/c/o;

    iput-object v0, p0, Lio/grpc/c/p;->M:Lio/grpc/c/o;

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc/c/p;->N:J

    .line 5
    sget-wide v0, Lio/grpc/b/ec;->k:J

    iput-wide v0, p0, Lio/grpc/c/p;->O:J

    .line 6
    return-void
.end method

.method private final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lio/grpc/c/p;->M:Lio/grpc/c/o;

    invoke-virtual {v1}, Lio/grpc/c/o;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lio/grpc/c/p;->M:Lio/grpc/c/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/p;->J:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 25
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "TLS"

    .line 27
    sget-object v1, Lio/grpc/c/a/g;->c:Lio/grpc/c/a/g;

    .line 28
    iget-object v1, v1, Lio/grpc/c/a/g;->d:Ljava/security/Provider;

    .line 29
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 30
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const-string v3, "SHA1PRNG"

    .line 34
    sget-object v4, Lio/grpc/c/a/g;->c:Lio/grpc/c/a/g;

    .line 35
    iget-object v4, v4, Lio/grpc/c/a/g;->d:Ljava/security/Provider;

    .line 36
    invoke-static {v3, v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c/p;->J:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    :cond_0
    iget-object v0, p0, Lio/grpc/c/p;->J:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    :pswitch_1
    return-object v0

    .line 39
    :cond_1
    const-string v0, "Default"

    .line 40
    sget-object v1, Lio/grpc/c/a/g;->c:Lio/grpc/c/a/g;

    .line 41
    iget-object v1, v1, Lio/grpc/c/a/g;->d:Ljava/security/Provider;

    .line 42
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lio/grpc/b/bz;
    .locals 14

    .prologue
    .line 7
    iget-wide v0, p0, Lio/grpc/c/p;->N:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 8
    :goto_0
    new-instance v0, Lio/grpc/c/r;

    iget-object v1, p0, Lio/grpc/c/p;->H:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/grpc/c/p;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-direct {p0}, Lio/grpc/c/p;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/c/p;->K:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, p0, Lio/grpc/c/p;->L:Lio/grpc/c/a/b;

    .line 10
    iget v6, p0, Lio/grpc/b/f;->y:I

    .line 11
    iget-wide v8, p0, Lio/grpc/c/p;->N:J

    iget-wide v10, p0, Lio/grpc/c/p;->O:J

    iget-boolean v12, p0, Lio/grpc/c/p;->P:Z

    iget-object v13, p0, Lio/grpc/c/p;->x:Lio/grpc/b/jt;

    .line 12
    invoke-direct/range {v0 .. v13}, Lio/grpc/c/r;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/c/a/b;IZJJZLio/grpc/b/jt;)V

    .line 13
    return-object v0

    .line 7
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method protected final b()Lio/grpc/a;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/c/p;->M:Lio/grpc/c/o;

    invoke-virtual {v0}, Lio/grpc/c/o;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lio/grpc/c/p;->M:Lio/grpc/c/o;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 15
    :pswitch_0
    const/16 v0, 0x50

    .line 20
    :goto_0
    invoke-static {}, Lio/grpc/a;->a()Lio/grpc/b;

    move-result-object v1

    sget-object v2, Lio/grpc/by;->a:Lio/grpc/c;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/grpc/b;->a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b;->a()Lio/grpc/a;

    move-result-object v0

    .line 22
    return-object v0

    .line 17
    :pswitch_1
    const/16 v0, 0x1bb

    .line 18
    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
