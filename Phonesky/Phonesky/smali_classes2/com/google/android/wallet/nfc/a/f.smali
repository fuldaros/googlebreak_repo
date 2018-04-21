.class public final Lcom/google/android/wallet/nfc/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field public final c:[B

.field public final d:B

.field public final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/wallet/nfc/a/f;->a:[B

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/wallet/nfc/a/f;->b:[B

    return-void

    .line 6
    nop

    :array_0
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 7
    :array_1
    .array-data 1
        0x6t
        0xct
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/nfc/a/f;->c:[B

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/google/android/wallet/nfc/a/f;->d:B

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/google/android/wallet/nfc/a/f;->e:B

    .line 5
    return-void
.end method
