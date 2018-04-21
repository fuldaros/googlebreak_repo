.class final Lorg/keyczar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/f;
.implements Lorg/keyczar/c/g;


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final synthetic b:Lorg/keyczar/i;


# direct methods
.method public constructor <init>(Lorg/keyczar/i;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/keyczar/j;->b:Lorg/keyczar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "HMACSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/j;->a:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/j;->a:Ljavax/crypto/Mac;

    iget-object v1, p0, Lorg/keyczar/j;->b:Lorg/keyczar/i;

    .line 8
    iget-object v1, v1, Lorg/keyczar/i;->b:Ljavax/crypto/SecretKey;

    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lorg/keyczar/j;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v1, p0, Lorg/keyczar/j;->a:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-static {v1, v0}, Lorg/keyczar/d/b;->a([B[B)Z

    move-result v0

    return v0
.end method
