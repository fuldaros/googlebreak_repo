.class public final Lcom/google/android/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/e/a;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/e/a;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/e/a;->b:I

    iget v1, p0, Lcom/google/android/e/a;->c:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/e/a;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/e/a;->c:I

    .line 7
    iget-object v1, p0, Lcom/google/android/e/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/android/e/a;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/e/a;->a:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/e/a;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()S
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/e/a;->b:I

    iget v1, p0, Lcom/google/android/e/a;->c:I

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/e/a;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/e/a;->c:I

    .line 10
    iget-object v1, p0, Lcom/google/android/e/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/android/e/a;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
