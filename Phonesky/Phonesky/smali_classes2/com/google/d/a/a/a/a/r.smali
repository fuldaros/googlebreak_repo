.class public final Lcom/google/d/a/a/a/a/r;
.super Lcom/google/d/a/a/a/a/ak;
.source "SourceFile"

# interfaces
.implements Lcom/google/d/a/a/a/a/n;


# instance fields
.field public e:Z


# direct methods
.method protected constructor <init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/d/a/a/a/a/o;->b(Lcom/google/common/io/k;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/d/a/a/a/a/r;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/ak;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/r;->e:Z

    .line 3
    return-void
.end method

.method private static b(Ljava/io/DataOutput;I)I
    .locals 2

    .prologue
    const/16 v1, 0x7f

    .line 75
    if-le p1, v1, :cond_0

    .line 76
    and-int/lit16 v0, p1, 0x7f00

    shr-int/lit8 v0, v0, 0x8

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    .line 77
    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    .line 78
    if-le p1, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/r;->e:Z

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/ak;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 55
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v3, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 19
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v6, Lcom/google/common/io/l;

    invoke-direct {v6, v5}, Lcom/google/common/io/l;-><init>(Ljava/io/OutputStream;)V

    move v4, v1

    move v2, v0

    .line 22
    :goto_2
    const/high16 v0, 0x200000

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ak;->c()Lcom/google/d/a/a/a/a/af;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lcom/google/d/a/a/a/a/af;->c:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 27
    array-length v0, v7

    int-to-short v0, v0

    array-length v8, v7

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 28
    array-length v0, v7

    invoke-virtual {v6, v0}, Lcom/google/common/io/l;->writeShort(I)V

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/common/io/l;->write([B)V

    .line 30
    array-length v0, v7

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    .line 32
    goto :goto_2

    :cond_1
    move v0, v1

    .line 27
    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 34
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 35
    add-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    add-int/lit8 v1, v3, 0x4

    .line 39
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v3, Lcom/google/common/io/l;

    invoke-direct {v3, v2}, Lcom/google/common/io/l;-><init>(Ljava/io/OutputStream;)V

    .line 41
    iget-object v0, p0, Lcom/google/d/a/a/a/a/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/am;

    .line 43
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/am;->b()[B

    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/google/common/io/l;->write([B)V

    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 47
    array-length v0, v2

    .line 48
    array-length v3, v2

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 49
    array-length v3, v2

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 50
    :cond_5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 51
    add-int/lit8 v0, v1, 0x4

    .line 52
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write([B)V

    .line 53
    array-length v1, v2

    add-int/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/r;->a(Ljava/io/DataOutput;I)I

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/google/d/a/a/a/a/r;->e:Z

    .line 80
    return-void
.end method

.method protected final b(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 56
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/r;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ak;->c()Lcom/google/d/a/a/a/a/af;

    move-result-object v0

    sget-object v1, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/d/a/a/a/a/r;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    sget-object v4, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/r;->b(Ljava/io/DataOutput;I)I

    move-result v0

    .line 64
    array-length v5, v4

    invoke-static {p1, v5}, Lcom/google/d/a/a/a/a/r;->b(Ljava/io/DataOutput;I)I

    move-result v5

    add-int/2addr v0, v5

    .line 65
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write([B)V

    .line 66
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write(I)V

    .line 67
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    add-int/2addr v0, v1

    move v1, v0

    .line 71
    goto :goto_1

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1, v1}, Lcom/google/d/a/a/a/a/r;->a(Ljava/io/DataOutput;I)I

    move-result v0

    .line 74
    :goto_2
    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/ak;->b(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)I

    move-result v0

    goto :goto_2
.end method

.method protected final b()S
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/r;->e:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/d/a/a/a/a/l;->b:Lcom/google/d/a/a/a/a/l;

    .line 8
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    .line 9
    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/l;->b:Lcom/google/d/a/a/a/a/l;

    .line 11
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    goto :goto_0
.end method
