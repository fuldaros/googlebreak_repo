.class public final Lcom/google/archivepatcher/applier/e;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/util/zip/Deflater;

.field public c:Ljava/util/zip/DeflaterOutputStream;

.field public final d:[B

.field public final e:I

.field public f:J

.field public final g:Ljava/util/Iterator;

.field public h:Lcom/google/archivepatcher/a/o;

.field public i:Lcom/google/archivepatcher/a/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object v1, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    .line 3
    iput-object v1, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/archivepatcher/applier/e;->d:[B

    .line 5
    iput-object v1, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 6
    iput-object v1, p0, Lcom/google/archivepatcher/applier/e;->i:Lcom/google/archivepatcher/a/h;

    .line 7
    iput-object p2, p0, Lcom/google/archivepatcher/applier/e;->a:Ljava/io/OutputStream;

    .line 8
    const v0, 0x8000

    iput v0, p0, Lcom/google/archivepatcher/applier/e;->e:I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/archivepatcher/applier/e;->g:Ljava/util/Iterator;

    .line 10
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/o;

    iput-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()J
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    if-nez v0, :cond_0

    .line 61
    const-wide/16 v0, -0x1

    .line 64
    :goto_0
    return-wide v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 63
    iget-wide v0, v0, Lcom/google/archivepatcher/a/o;->a:J

    .line 64
    iget-wide v2, p0, Lcom/google/archivepatcher/applier/e;->f:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private final c()J
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    if-nez v0, :cond_0

    .line 66
    const-wide/16 v0, -0x1

    .line 71
    :goto_0
    return-wide v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 68
    iget-wide v0, v0, Lcom/google/archivepatcher/a/o;->a:J

    .line 69
    iget-object v2, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 70
    iget-wide v2, v2, Lcom/google/archivepatcher/a/o;->b:J

    .line 71
    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/archivepatcher/applier/e;->f:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->d:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 15
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/archivepatcher/applier/e;->write([BII)V

    .line 16
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/archivepatcher/applier/e;->write([BII)V

    .line 18
    return-void
.end method

.method public final write([BII)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 19
    const/4 v0, 0x0

    move v2, v0

    .line 20
    :goto_0
    if-ge v2, p3, :cond_7

    .line 21
    add-int v3, p2, v2

    sub-int v1, p3, v2

    .line 22
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->b()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 24
    iget-object v0, v0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/archivepatcher/a/h;

    .line 26
    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    if-nez v4, :cond_4

    .line 27
    new-instance v4, Ljava/util/zip/Deflater;

    iget v5, v0, Lcom/google/archivepatcher/a/h;->ac:I

    iget-boolean v6, v0, Lcom/google/archivepatcher/a/h;->ae:Z

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v4, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    .line 31
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    iget v5, v0, Lcom/google/archivepatcher/a/h;->ac:I

    invoke-virtual {v4, v5}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 32
    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    iget v0, v0, Lcom/google/archivepatcher/a/h;->ad:I

    invoke-virtual {v4, v0}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 33
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->a:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    iget v6, p0, Lcom/google/archivepatcher/applier/e;->e:I

    invoke-direct {v0, v4, v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    iput-object v0, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    int-to-long v0, v1

    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 36
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 41
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    iget-wide v4, p0, Lcom/google/archivepatcher/applier/e;->f:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/archivepatcher/applier/e;->f:J

    .line 43
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->c()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 45
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 46
    iput-object v8, p0, Lcom/google/archivepatcher/applier/e;->c:Ljava/util/zip/DeflaterOutputStream;

    .line 47
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 48
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 49
    iget-object v0, v0, Lcom/google/archivepatcher/a/o;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/archivepatcher/a/h;

    iput-object v0, p0, Lcom/google/archivepatcher/applier/e;->i:Lcom/google/archivepatcher/a/h;

    .line 51
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/archivepatcher/a/o;

    iput-object v0, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 57
    :cond_3
    :goto_3
    add-int v0, v2, v1

    move v2, v0

    goto/16 :goto_0

    .line 28
    :cond_4
    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->i:Lcom/google/archivepatcher/a/h;

    iget-boolean v4, v4, Lcom/google/archivepatcher/a/h;->ae:Z

    iget-boolean v5, v0, Lcom/google/archivepatcher/a/h;->ae:Z

    if-eq v4, v5, :cond_0

    .line 29
    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 30
    new-instance v4, Ljava/util/zip/Deflater;

    iget v5, v0, Lcom/google/archivepatcher/a/h;->ac:I

    iget-boolean v6, v0, Lcom/google/archivepatcher/a/h;->ae:Z

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v4, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    goto/16 :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->a:Ljava/io/OutputStream;

    .line 38
    iget-object v4, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    if-eqz v4, :cond_2

    .line 40
    int-to-long v4, v1

    invoke-direct {p0}, Lcom/google/archivepatcher/applier/e;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_2

    .line 53
    :cond_6
    iput-object v8, p0, Lcom/google/archivepatcher/applier/e;->h:Lcom/google/archivepatcher/a/o;

    .line 54
    iget-object v0, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 55
    iput-object v8, p0, Lcom/google/archivepatcher/applier/e;->b:Ljava/util/zip/Deflater;

    goto :goto_3

    .line 58
    :cond_7
    return-void
.end method
