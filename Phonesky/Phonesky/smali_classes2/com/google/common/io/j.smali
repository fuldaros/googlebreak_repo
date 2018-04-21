.class public final Lcom/google/common/io/j;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/io/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/io/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-wide v0, p0, Lcom/google/common/io/j;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/io/j;->a:J

    .line 8
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/io/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-wide v0, p0, Lcom/google/common/io/j;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/io/j;->a:J

    .line 5
    return-void
.end method
