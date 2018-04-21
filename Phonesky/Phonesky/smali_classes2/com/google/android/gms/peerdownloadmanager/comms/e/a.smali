.class final Lcom/google/android/gms/peerdownloadmanager/comms/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:[B

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->b:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->a:Ljavax/crypto/Cipher;

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->b:[B

    aput-byte v1, v2, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a([BI[BII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v2, p5, [B

    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p5, :cond_2

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    if-nez v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->b:[B

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    .line 16
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->d:I

    goto :goto_1

    .line 17
    :cond_0
    sub-int v3, p5, v1

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->d:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    iget v5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->d:I

    invoke-static {v4, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->d:I

    .line 21
    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    array-length v5, v5

    if-ne v4, v5, :cond_1

    .line 22
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->c:[B

    .line 25
    :cond_1
    add-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    if-ge v0, p5, :cond_3

    .line 30
    add-int v1, v0, p2

    add-int v3, v0, p4

    aget-byte v3, p3, v3

    aget-byte v4, v2, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_3
    return-void
.end method
