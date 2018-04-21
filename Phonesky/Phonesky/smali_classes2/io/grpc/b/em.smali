.class final Lio/grpc/b/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/el;


# direct methods
.method constructor <init>(Lio/grpc/b/el;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 3
    iget v0, v0, Lio/grpc/b/el;->f:I

    .line 4
    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 5
    iget v1, v1, Lio/grpc/b/el;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 9
    iget-object v0, v0, Lio/grpc/b/el;->d:[B

    .line 10
    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 11
    iget v1, v1, Lio/grpc/b/el;->e:I

    .line 12
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 13
    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    invoke-static {v1, v2}, Lio/grpc/b/el;->a(Lio/grpc/b/el;I)I

    .line 17
    :goto_0
    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 18
    iget-object v1, v1, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 20
    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    invoke-static {v1, v2}, Lio/grpc/b/el;->b(Lio/grpc/b/el;I)I

    .line 21
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 15
    iget-object v0, v0, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    .line 16
    invoke-virtual {v0}, Lio/grpc/b/ca;->b()I

    move-result v0

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 23
    iget v0, v0, Lio/grpc/b/el;->f:I

    .line 24
    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 25
    iget v1, v1, Lio/grpc/b/el;->e:I

    .line 26
    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc/b/em;->a:Lio/grpc/b/el;

    .line 27
    iget-object v1, v1, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    .line 28
    iget v1, v1, Lio/grpc/b/ca;->a:I

    .line 29
    add-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lio/grpc/b/em;->a()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/b/em;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method
