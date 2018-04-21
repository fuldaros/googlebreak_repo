.class public abstract Lcom/google/d/a/a/a/a/aw;
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

    iput v0, p0, Lcom/google/d/a/a/a/a/aw;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/aw;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/az;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v0, p0, Lcom/google/d/a/a/a/a/aw;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/google/d/a/a/a/a/aw;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "XmlNamespaceChunk{line=%d, comment=%s, prefix=%s, uri=%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lcom/google/d/a/a/a/a/az;->g:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 14
    iget v4, p0, Lcom/google/d/a/a/a/a/aw;->e:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 17
    iget v4, p0, Lcom/google/d/a/a/a/a/aw;->f:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
