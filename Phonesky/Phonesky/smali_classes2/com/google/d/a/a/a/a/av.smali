.class public final Lcom/google/d/a/a/a/a/av;
.super Lcom/google/d/a/a/a/a/az;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/az;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/av;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/av;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/d/a/a/a/a/l;->h:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/az;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v0, p0, Lcom/google/d/a/a/a/a/av;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/d/a/a/a/a/av;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "XmlEndElementChunk{line=%d, comment=%s, namespace=%s, name=%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget v4, p0, Lcom/google/d/a/a/a/a/az;->g:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 15
    iget v4, p0, Lcom/google/d/a/a/a/a/av;->e:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 18
    iget v4, p0, Lcom/google/d/a/a/a/a/av;->f:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
