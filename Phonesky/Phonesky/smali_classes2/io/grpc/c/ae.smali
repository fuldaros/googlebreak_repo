.class final Lio/grpc/c/ae;
.super Lio/grpc/b/g;
.source "SourceFile"


# instance fields
.field public final a:Lf/f;


# direct methods
.method constructor <init>(Lf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/c/ae;->a:Lf/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/c/ae;->a:Lf/f;

    .line 5
    iget-wide v0, v0, Lf/f;->c:J

    .line 6
    long-to-int v0, v0

    return v0
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    .line 8
    :goto_0
    if-lez p3, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/c/ae;->a:Lf/f;

    invoke-virtual {v0, p1, p2, p3}, Lf/f;->a([BII)I

    move-result v0

    .line 10
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EOF trying to read "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/c/ae;->a:Lf/f;

    invoke-virtual {v0}, Lf/f;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b(I)Lio/grpc/b/hs;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    .line 17
    iget-object v1, p0, Lio/grpc/c/ae;->a:Lf/f;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lf/f;->a_(Lf/f;J)V

    .line 18
    new-instance v1, Lio/grpc/c/ae;

    invoke-direct {v1, v0}, Lio/grpc/c/ae;-><init>(Lf/f;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/c/ae;->a:Lf/f;

    invoke-virtual {v0}, Lf/f;->p()V

    .line 20
    return-void
.end method
