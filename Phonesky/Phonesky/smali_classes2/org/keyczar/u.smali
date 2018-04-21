.class final Lorg/keyczar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/f;
.implements Lorg/keyczar/c/g;


# instance fields
.field public a:Ljava/security/Signature;

.field public final synthetic b:Lorg/keyczar/t;


# direct methods
.method constructor <init>(Lorg/keyczar/t;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/keyczar/u;->b:Lorg/keyczar/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/u;->a:Ljava/security/Signature;

    .line 3
    invoke-virtual {p1}, Lorg/keyczar/t;->f()Lorg/keyczar/a/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lorg/keyczar/a/d;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/u;->a:Ljava/security/Signature;

    iget-object v1, p0, Lorg/keyczar/u;->b:Lorg/keyczar/t;

    .line 10
    iget-object v1, v1, Lorg/keyczar/t;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/u;->a:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/u;->a:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->verify([BII)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
