.class public final Lcom/google/android/libraries/play/entertainment/m/c;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/m/c;->a:I

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/m/c;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/c;->buf:[B

    return-object v0
.end method
