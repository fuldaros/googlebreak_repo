.class final Lcom/google/common/b/e;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/b/e;->buf:[B

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/b/e;->count:I

    return v0
.end method
