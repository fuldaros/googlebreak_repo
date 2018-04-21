.class final Lorg/keyczar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/f;
.implements Lorg/keyczar/c/g;


# instance fields
.field public a:Lorg/keyczar/c/g;


# direct methods
.method public constructor <init>(Lorg/keyczar/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "SHA1withDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    iget-object v0, p1, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    .line 5
    invoke-virtual {v0}, Lorg/keyczar/p;->c()Lorg/keyczar/c/f;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/g;

    iput-object v0, p0, Lorg/keyczar/f;->a:Lorg/keyczar/c/g;
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
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/keyczar/f;->a:Lorg/keyczar/c/g;

    invoke-interface {v0}, Lorg/keyczar/c/g;->a()V

    .line 10
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/keyczar/f;->a:Lorg/keyczar/c/g;

    invoke-interface {v0, p1}, Lorg/keyczar/c/g;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/keyczar/f;->a:Lorg/keyczar/c/g;

    invoke-interface {v0, p1}, Lorg/keyczar/c/g;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
