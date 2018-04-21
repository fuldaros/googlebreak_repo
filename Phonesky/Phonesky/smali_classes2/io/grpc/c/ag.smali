.class final Lio/grpc/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/jw;


# instance fields
.field public final a:Lf/f;

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(Lf/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/ag;->a:Lf/f;

    .line 3
    iput p2, p0, Lio/grpc/c/ag;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lio/grpc/c/ag;->b:I

    return v0
.end method

.method public final a(B)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lio/grpc/c/ag;->a:Lf/f;

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lf/w;->a:[B

    iget v3, v1, Lf/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lf/w;->c:I

    int-to-byte v1, p1

    aput-byte v1, v2, v3

    .line 25
    iget-wide v2, v0, Lf/f;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lf/f;->c:J

    .line 26
    iget v0, p0, Lio/grpc/c/ag;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/c/ag;->b:I

    .line 27
    iget v0, p0, Lio/grpc/c/ag;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/ag;->c:I

    .line 28
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    .line 5
    iget-object v6, p0, Lio/grpc/c/ag;->a:Lf/f;

    .line 7
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lf/ad;->a(JJJ)V

    .line 9
    add-int v0, p2, p3

    .line 10
    :goto_0
    if-ge p2, v0, :cond_1

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lf/f;->b(I)Lf/w;

    move-result-object v1

    .line 12
    sub-int v2, v0, p2

    iget v3, v1, Lf/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    iget-object v3, v1, Lf/w;->a:[B

    iget v4, v1, Lf/w;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v3, v1, Lf/w;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lf/w;->c:I

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, v6, Lf/f;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, v6, Lf/f;->c:J

    .line 18
    iget v0, p0, Lio/grpc/c/ag;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/grpc/c/ag;->b:I

    .line 19
    iget v0, p0, Lio/grpc/c/ag;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/grpc/c/ag;->c:I

    .line 20
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lio/grpc/c/ag;->c:I

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
