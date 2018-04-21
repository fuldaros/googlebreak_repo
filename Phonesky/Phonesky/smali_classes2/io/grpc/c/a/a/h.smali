.class final Lio/grpc/c/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/f;


# direct methods
.method constructor <init>(Lf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/a/a/h;->a:Lf/f;

    .line 3
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/c/a/a/h;->a:Lf/f;

    or-int/lit8 v1, p1, 0x0

    .line 7
    invoke-virtual {v0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 9
    iget-wide v2, v0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lf/f;->c:J

    .line 31
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/c/a/a/h;->a:Lf/f;

    or-int/lit8 v1, p2, 0x0

    .line 13
    invoke-virtual {v0, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 14
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 15
    iget-wide v2, v0, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lf/f;->c:J

    .line 16
    sub-int v0, p1, p2

    .line 17
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 18
    and-int/lit8 v1, v0, 0x7f

    .line 19
    iget-object v2, p0, Lio/grpc/c/a/a/h;->a:Lf/f;

    or-int/lit16 v1, v1, 0x80

    .line 21
    invoke-virtual {v2, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v3

    .line 22
    iget-object v4, v3, Lf/w;->a:[B

    iget v5, v3, Lf/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lf/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    .line 23
    iget-wide v4, v2, Lf/f;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lf/f;->c:J

    .line 24
    ushr-int/lit8 v0, v0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lio/grpc/c/a/a/h;->a:Lf/f;

    .line 28
    invoke-virtual {v1, v7}, Lf/f;->b(I)Lf/w;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lf/w;->a:[B

    iget v4, v2, Lf/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lf/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 30
    iget-wide v2, v1, Lf/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lf/f;->c:J

    goto :goto_0
.end method

.method final a(Lf/j;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lf/j;->e()I

    move-result v0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lio/grpc/c/a/a/h;->a(II)V

    .line 33
    iget-object v0, p0, Lio/grpc/c/a/a/h;->a:Lf/f;

    .line 35
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lf/j;->a(Lf/f;)V

    .line 37
    return-void
.end method
