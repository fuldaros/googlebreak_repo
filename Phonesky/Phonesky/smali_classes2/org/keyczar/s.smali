.class final Lorg/keyczar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/f;
.implements Lorg/keyczar/c/g;


# instance fields
.field public a:Lorg/keyczar/c/g;


# direct methods
.method public constructor <init>(Lorg/keyczar/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    iget-object v0, p1, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    .line 5
    invoke-virtual {v0}, Lorg/keyczar/p;->c()Lorg/keyczar/c/f;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/g;

    iput-object v0, p0, Lorg/keyczar/s;->a:Lorg/keyczar/c/g;

    .line 7
    iget-object v0, p1, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    .line 8
    invoke-virtual {v0}, Lorg/keyczar/t;->f()Lorg/keyczar/a/d;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/keyczar/a/d;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    iget-object v0, p1, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    .line 13
    invoke-virtual {v0}, Lorg/keyczar/p;->c()Lorg/keyczar/c/f;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/keyczar/s;->a:Lorg/keyczar/c/g;

    invoke-interface {v0}, Lorg/keyczar/c/g;->a()V

    .line 18
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/keyczar/s;->a:Lorg/keyczar/c/g;

    invoke-interface {v0, p1}, Lorg/keyczar/c/g;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/keyczar/s;->a:Lorg/keyczar/c/g;

    invoke-interface {v0, p1}, Lorg/keyczar/c/g;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
