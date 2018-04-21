.class public final Lcom/squareup/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/okhttp/h;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/squareup/okhttp/i;

    invoke-direct {v0}, Lcom/squareup/okhttp/i;-><init>()V

    .line 11
    new-instance v1, Lcom/squareup/okhttp/h;

    .line 12
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/h;-><init>(Lcom/squareup/okhttp/i;)V

    .line 13
    sput-object v1, Lcom/squareup/okhttp/h;->a:Lcom/squareup/okhttp/h;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/squareup/okhttp/i;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/h;->b:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Lf/j;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lf/j;->a([B)Lf/j;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/k;->a(Lf/j;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/squareup/okhttp/h;->a(Ljava/security/cert/X509Certificate;)Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
