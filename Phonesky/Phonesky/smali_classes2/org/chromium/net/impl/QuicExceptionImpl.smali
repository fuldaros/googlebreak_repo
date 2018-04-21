.class public Lorg/chromium/net/impl/QuicExceptionImpl;
.super Lorg/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/net/impl/NetworkExceptionImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 3
    iput p3, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->b:Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-virtual {v1}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
