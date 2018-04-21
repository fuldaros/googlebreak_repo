.class public final Lb/a/ab;
.super Lb/a/aa;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/aa;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    .line 24
    invoke-super {p0}, Lb/a/aa;->clear()V

    .line 25
    iget-object v2, p0, Lb/a/ab;->h:[J

    .line 26
    iget-object v3, p0, Lb/a/ab;->k:[B

    .line 27
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 28
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 29
    const/4 v0, 0x0

    aput-byte v0, v3, v1

    move v0, v1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected final d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 11
    iget-object v0, p0, Lb/a/ab;->h:[J

    array-length v0, v0

    .line 12
    iget-object v2, p0, Lb/a/ab;->h:[J

    .line 13
    iget-object v3, p0, Lb/a/ab;->k:[B

    .line 14
    new-array v1, p1, [J

    iput-object v1, p0, Lb/a/ab;->h:[J

    .line 15
    new-array v1, p1, [B

    iput-object v1, p0, Lb/a/ab;->k:[B

    .line 16
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 17
    aget-byte v0, v3, v1

    if-ne v0, v7, :cond_1

    .line 18
    aget-wide v4, v2, v1

    .line 19
    invoke-virtual {p0, v4, v5}, Lb/a/aa;->c(J)I

    move-result v0

    .line 20
    iget-object v6, p0, Lb/a/ab;->h:[J

    aput-wide v4, v6, v0

    .line 21
    iget-object v4, p0, Lb/a/ab;->k:[B

    aput-byte v7, v4, v0

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final e(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/a/aa;->c(J)I

    move-result v2

    .line 4
    if-gez v2, :cond_0

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Lb/a/ab;->k:[B

    aget-byte v3, v3, v2

    .line 7
    iget-object v4, p0, Lb/a/ab;->h:[J

    aput-wide p1, v4, v2

    .line 8
    iget-object v4, p0, Lb/a/ab;->k:[B

    aput-byte v1, v4, v2

    .line 9
    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lb/a/d;->a(Z)V

    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Lb/a/ab;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    check-cast p1, Lb/a/ab;

    .line 34
    invoke-virtual {p1}, Lb/a/d;->size()I

    move-result v1

    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 36
    new-instance v0, Lb/a/ac;

    invoke-direct {v0, p1}, Lb/a/ac;-><init>(Lb/a/ab;)V

    invoke-virtual {p0, v0}, Lb/a/aa;->a(Lb/a/aj;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lb/a/ad;

    .line 38
    invoke-direct {v0, p0}, Lb/a/ad;-><init>(Lb/a/ab;)V

    .line 40
    invoke-virtual {p0, v0}, Lb/a/aa;->a(Lb/a/aj;)Z

    .line 42
    iget v0, v0, Lb/a/ad;->a:I

    .line 43
    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 51
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lb/a/d;->c(I)I

    .line 53
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Lb/a/ab;->e(J)Z

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 45
    iget v0, p0, Lb/a/ab;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 46
    new-instance v0, Lb/a/c;

    invoke-direct {v0, p1}, Lb/a/c;-><init>(Ljava/io/ObjectOutput;)V

    .line 47
    invoke-virtual {p0, v0}, Lb/a/aa;->a(Lb/a/aj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Lb/a/c;->b:Ljava/io/IOException;

    throw v0

    .line 49
    :cond_0
    return-void
.end method
