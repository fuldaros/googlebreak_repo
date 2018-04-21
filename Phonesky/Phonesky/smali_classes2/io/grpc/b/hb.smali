.class final Lio/grpc/b/hb;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lio/grpc/b/jw;

.field public final synthetic c:Lio/grpc/b/ha;


# direct methods
.method constructor <init>(Lio/grpc/b/ha;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/hb;->c:Lio/grpc/b/ha;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/b/hb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lio/grpc/b/jw;->a(B)V

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/b/hb;->write([BII)V

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/grpc/b/hb;->c:Lio/grpc/b/ha;

    .line 11
    iget-object v0, v0, Lio/grpc/b/ha;->h:Lio/grpc/b/jx;

    .line 12
    invoke-interface {v0, p3}, Lio/grpc/b/jx;->a(I)Lio/grpc/b/jw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    .line 13
    iget-object v0, p0, Lio/grpc/b/hb;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 15
    iget-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    invoke-interface {v0}, Lio/grpc/b/jw;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lio/grpc/b/hb;->c:Lio/grpc/b/ha;

    .line 19
    iget-object v1, v1, Lio/grpc/b/ha;->h:Lio/grpc/b/jx;

    .line 20
    invoke-interface {v1, v0}, Lio/grpc/b/jx;->a(I)Lio/grpc/b/jw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    .line 21
    iget-object v0, p0, Lio/grpc/b/hb;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lio/grpc/b/hb;->b:Lio/grpc/b/jw;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/b/jw;->a([BII)V

    .line 24
    add-int/2addr p2, v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
