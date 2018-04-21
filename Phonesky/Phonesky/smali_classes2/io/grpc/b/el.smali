.class public final Lio/grpc/b/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/b/ca;

.field public final b:Ljava/util/zip/CRC32;

.field public final c:Lio/grpc/b/em;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:Ljava/util/zip/Inflater;

.field public h:Lio/grpc/b/en;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/b/ca;

    invoke-direct {v0}, Lio/grpc/b/ca;-><init>()V

    iput-object v0, p0, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lio/grpc/b/em;

    .line 5
    invoke-direct {v0, p0}, Lio/grpc/b/em;-><init>(Lio/grpc/b/el;)V

    .line 6
    iput-object v0, p0, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 7
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/b/el;->d:[B

    .line 8
    sget-object v0, Lio/grpc/b/en;->a:Lio/grpc/b/en;

    iput-object v0, p0, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 9
    iput-boolean v1, p0, Lio/grpc/b/el;->i:Z

    .line 10
    iput v1, p0, Lio/grpc/b/el;->m:I

    .line 11
    iput v1, p0, Lio/grpc/b/el;->n:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/el;->o:Z

    return-void
.end method

.method static synthetic a(Lio/grpc/b/el;I)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lio/grpc/b/el;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/b/el;->e:I

    return v0
.end method

.method static synthetic b(Lio/grpc/b/el;I)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lio/grpc/b/el;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/b/el;->m:I

    return v0
.end method


# virtual methods
.method final a([BII)I
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 22
    iget-object v1, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    .line 23
    iget-object v2, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v2

    sub-int v0, v2, v0

    .line 24
    iget v2, p0, Lio/grpc/b/el;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/b/el;->m:I

    .line 25
    iget v2, p0, Lio/grpc/b/el;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/b/el;->n:I

    .line 26
    iget v2, p0, Lio/grpc/b/el;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/b/el;->e:I

    .line 27
    iget-object v0, p0, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 28
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/b/el;->l:J

    .line 30
    sget-object v0, Lio/grpc/b/en;->j:Lio/grpc/b/en;

    iput-object v0, p0, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 33
    :cond_0
    :goto_1
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lio/grpc/b/en;->i:Lio/grpc/b/en;

    iput-object v0, p0, Lio/grpc/b/el;->h:Lio/grpc/b/en;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/util/zip/DataFormatException;

    const-string v2, "Inflater data format exception: "

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a()Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 36
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 37
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 38
    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    .line 41
    :cond_0
    iget-object v0, p0, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 42
    invoke-virtual {v0}, Lio/grpc/b/em;->b()I

    move-result v0

    .line 43
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 47
    invoke-virtual {v2}, Lio/grpc/b/em;->c()I

    move-result v3

    int-to-long v4, v3

    .line 48
    invoke-virtual {v2}, Lio/grpc/b/em;->c()I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 49
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lio/grpc/b/el;->l:J

    iget-object v2, p0, Lio/grpc/b/el;->c:Lio/grpc/b/em;

    .line 51
    invoke-virtual {v2}, Lio/grpc/b/em;->c()I

    move-result v3

    int-to-long v4, v3

    .line 52
    invoke-virtual {v2}, Lio/grpc/b/em;->c()I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 53
    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iget-object v0, p0, Lio/grpc/b/el;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 56
    sget-object v0, Lio/grpc/b/en;->a:Lio/grpc/b/en;

    iput-object v0, p0, Lio/grpc/b/el;->h:Lio/grpc/b/en;

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lio/grpc/b/el;->i:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/el;->i:Z

    .line 15
    iget-object v0, p0, Lio/grpc/b/el;->a:Lio/grpc/b/ca;

    invoke-virtual {v0}, Lio/grpc/b/g;->close()V

    .line 16
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b/el;->g:Ljava/util/zip/Inflater;

    .line 19
    :cond_0
    return-void
.end method
