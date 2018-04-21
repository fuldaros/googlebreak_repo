.class final Lorg/keyczar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/f;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Lorg/keyczar/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    :try_start_0
    iget-object v1, p1, Lorg/keyczar/a;->d:Lorg/keyczar/a/a;

    .line 5
    iget-object v1, v1, Lorg/keyczar/a/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lorg/keyczar/b;->a:Ljavax/crypto/Cipher;

    .line 7
    iget-object v1, p0, Lorg/keyczar/b;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    .line 8
    iget-object v3, p1, Lorg/keyczar/a;->a:Ljavax/crypto/SecretKey;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    iget-object v1, p1, Lorg/keyczar/a;->d:Lorg/keyczar/a/a;

    .line 12
    iget-object v1, v1, Lorg/keyczar/a/a;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lorg/keyczar/b;->b:Ljavax/crypto/Cipher;

    .line 14
    iget-object v1, p0, Lorg/keyczar/b;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    .line 15
    iget-object v3, p1, Lorg/keyczar/a;->a:Ljavax/crypto/SecretKey;

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    iget-object v0, p1, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    .line 19
    invoke-virtual {v0}, Lorg/keyczar/p;->c()Lorg/keyczar/c/f;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
