.class public final Lcom/google/d/a/a/a/a/at;
.super Lcom/google/d/a/a/a/a/az;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lcom/google/d/a/a/a/a/ah;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/az;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/at;->e:I

    .line 3
    invoke-static {p1}, Lcom/google/d/a/a/a/a/ah;->a(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/at;->f:Lcom/google/d/a/a/a/a/ah;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/d/a/a/a/a/l;->i:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/az;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v0, p0, Lcom/google/d/a/a/a/a/at;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/google/d/a/a/a/a/at;->f:Lcom/google/d/a/a/a/a/ah;

    .line 9
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ah;->d()[B

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "XmlCdataChunk{line=%d, comment=%s, value=%s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iget v4, p0, Lcom/google/d/a/a/a/a/az;->g:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 17
    iget v4, p0, Lcom/google/d/a/a/a/a/at;->e:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
