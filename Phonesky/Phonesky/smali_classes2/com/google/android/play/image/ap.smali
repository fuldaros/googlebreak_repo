.class public final Lcom/google/android/play/image/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/image/ap;->a:[B

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/play/image/ap;->a:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/play/image/ap;->b:I

    .line 7
    iput p3, p0, Lcom/google/android/play/image/ap;->c:I

    .line 8
    iput p4, p0, Lcom/google/android/play/image/ap;->d:I

    .line 9
    return-void
.end method
