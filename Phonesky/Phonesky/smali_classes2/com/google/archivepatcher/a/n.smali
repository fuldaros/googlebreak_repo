.class public final Lcom/google/archivepatcher/a/n;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to set the file size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/archivepatcher/a/n;->flush()V

    .line 19
    iget-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/archivepatcher/a/n;->write([BII)V

    .line 13
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/archivepatcher/a/n;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 15
    return-void
.end method
