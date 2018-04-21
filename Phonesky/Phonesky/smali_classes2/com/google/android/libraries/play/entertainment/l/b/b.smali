.class public final Lcom/google/android/libraries/play/entertainment/l/b/b;
.super Lcom/google/android/libraries/play/entertainment/l/d;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/b;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/l/d;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/l/b/b;->b:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/l/b/b;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/c;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/b/b;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/c;-><init>([B)V

    return-object v0
.end method
