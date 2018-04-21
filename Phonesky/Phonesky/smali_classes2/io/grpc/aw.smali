.class public final Lio/grpc/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/aw;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static varargs a([[B)Lio/grpc/bj;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/grpc/bj;

    invoke-direct {v0, p0}, Lio/grpc/bj;-><init>([[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lio/grpc/ax;)Lio/grpc/bq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/bq;->a(Ljava/lang/String;ZLio/grpc/bs;)Lio/grpc/bq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/grpc/bj;)[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    iget v0, p0, Lio/grpc/bj;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Lio/grpc/bj;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/bj;->c:[[B

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lio/grpc/bj;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 11
    new-array v0, v0, [[B

    .line 12
    iget-object v1, p0, Lio/grpc/bj;->c:[[B

    .line 13
    iget v2, p0, Lio/grpc/bj;->d:I

    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b(Lio/grpc/bj;)I
    .locals 1

    .prologue
    .line 17
    .line 18
    iget v0, p0, Lio/grpc/bj;->d:I

    .line 19
    return v0
.end method
