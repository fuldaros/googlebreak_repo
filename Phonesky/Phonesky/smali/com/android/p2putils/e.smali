.class final Lcom/android/p2putils/e;
.super Lcom/android/p2putils/f;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/p2putils/f;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/android/p2putils/e;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/p2putils/e;->a:[B

    return-object v0
.end method
