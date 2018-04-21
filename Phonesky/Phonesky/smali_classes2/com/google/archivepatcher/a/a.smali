.class public final Lcom/google/archivepatcher/a/a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    .line 5
    iget-object v0, p0, Lcom/google/archivepatcher/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final write([B)V
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    .line 8
    iget-object v0, p0, Lcom/google/archivepatcher/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/archivepatcher/a/a;->a:J

    .line 11
    iget-object v0, p0, Lcom/google/archivepatcher/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    return-void
.end method
