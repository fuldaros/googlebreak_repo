.class public final Lcom/google/archivepatcher/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/archivepatcher/a/f;

.field public final b:Lcom/google/archivepatcher/a/a;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/archivepatcher/a/a;

    invoke-direct {v0, p1}, Lcom/google/archivepatcher/a/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    .line 3
    new-instance v0, Lcom/google/archivepatcher/a/f;

    invoke-direct {v0}, Lcom/google/archivepatcher/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/archivepatcher/a/i;->a:Lcom/google/archivepatcher/a/f;

    .line 4
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->a:Lcom/google/archivepatcher/a/f;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/archivepatcher/a/f;->e:Z

    .line 6
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/archivepatcher/a/i;->c:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/archivepatcher/a/j;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    .line 9
    iget-wide v2, v0, Lcom/google/archivepatcher/a/a;->a:J

    .line 11
    sget-object v0, Lcom/google/archivepatcher/a/j;->a:Lcom/google/archivepatcher/a/j;

    if-ne p2, v0, :cond_0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_6

    .line 13
    iget-object v4, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    iget-object v5, p0, Lcom/google/archivepatcher/a/i;->c:[B

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/archivepatcher/a/a;->write([BII)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/google/archivepatcher/a/i;->a:Lcom/google/archivepatcher/a/f;

    sget-object v0, Lcom/google/archivepatcher/a/j;->c:Lcom/google/archivepatcher/a/j;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-boolean v5, v4, Lcom/google/archivepatcher/a/f;->a:Z

    if-eq v0, v5, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/google/archivepatcher/a/f;->a()V

    .line 18
    iput-boolean v0, v4, Lcom/google/archivepatcher/a/f;->a:Z

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/google/archivepatcher/a/i;->a:Lcom/google/archivepatcher/a/f;

    iget-object v5, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    .line 20
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 22
    iget-object v0, v4, Lcom/google/archivepatcher/a/f;->d:Ljava/util/zip/Inflater;

    .line 23
    if-nez v0, :cond_4

    .line 24
    new-instance v0, Ljava/util/zip/Inflater;

    iget-boolean v7, v4, Lcom/google/archivepatcher/a/f;->a:Z

    invoke-direct {v0, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 25
    iget-boolean v7, v4, Lcom/google/archivepatcher/a/f;->e:Z

    if-eqz v7, :cond_2

    .line 26
    iput-object v0, v4, Lcom/google/archivepatcher/a/f;->d:Ljava/util/zip/Inflater;

    .line 29
    :cond_2
    :goto_2
    iget v7, v4, Lcom/google/archivepatcher/a/f;->b:I

    invoke-direct {v6, p1, v0, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 30
    iget v0, v4, Lcom/google/archivepatcher/a/f;->c:I

    new-array v0, v0, [B

    .line 31
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_5

    .line 32
    invoke-virtual {v5, v0, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    move v0, v1

    .line 15
    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_2

    .line 34
    :cond_5
    iget-boolean v0, v4, Lcom/google/archivepatcher/a/f;->e:Z

    .line 35
    if-nez v0, :cond_6

    .line 36
    invoke-virtual {v4}, Lcom/google/archivepatcher/a/f;->a()V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    invoke-virtual {v0}, Lcom/google/archivepatcher/a/a;->flush()V

    .line 38
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    .line 39
    iget-wide v0, v0, Lcom/google/archivepatcher/a/a;->a:J

    .line 40
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->a:Lcom/google/archivepatcher/a/f;

    invoke-virtual {v0}, Lcom/google/archivepatcher/a/f;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/archivepatcher/a/i;->b:Lcom/google/archivepatcher/a/a;

    invoke-virtual {v0}, Lcom/google/archivepatcher/a/a;->close()V

    .line 43
    return-void
.end method
