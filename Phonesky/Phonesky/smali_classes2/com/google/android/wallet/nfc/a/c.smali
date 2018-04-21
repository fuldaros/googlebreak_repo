.class public final Lcom/google/android/wallet/nfc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method constructor <init>(BBBB[BBZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p7, :cond_3

    array-length v0, p5

    move v2, v0

    .line 3
    :goto_0
    if-eqz p7, :cond_4

    add-int/lit8 v0, v2, 0x5

    .line 4
    :goto_1
    if-eqz p8, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    .line 6
    iget-object v4, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    aput-byte p1, v4, v3

    .line 7
    iget-object v4, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    const/4 v5, 0x1

    aput-byte p2, v4, v5

    .line 8
    iget-object v4, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    const/4 v5, 0x2

    aput-byte p3, v4, v5

    .line 9
    iget-object v4, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    const/4 v5, 0x3

    aput-byte p4, v4, v5

    .line 10
    if-eqz p7, :cond_1

    .line 11
    iget-object v4, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    const/4 v2, 0x5

    array-length v4, p5

    invoke-static {p5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_1
    if-eqz p8, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    add-int/lit8 v0, v0, -0x1

    aput-byte p6, v1, v0

    .line 15
    :cond_2
    return-void

    :cond_3
    move v2, v3

    .line 2
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3
    goto :goto_1
.end method
