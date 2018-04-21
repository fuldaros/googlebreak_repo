.class public final Lcom/google/common/io/l;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 6
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final writeChar(I)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/io/l;->writeShort(I)V

    .line 12
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/io/l;->writeChar(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final writeDouble(D)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/l;->writeLong(J)V

    .line 18
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/l;->writeInt(I)V

    .line 20
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    return-void
.end method

.method public final writeLong(J)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    .line 27
    new-array v1, v6, [B

    .line 28
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    .line 29
    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 30
    shr-long/2addr v2, v6

    .line 31
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v6}, Lcom/google/common/io/l;->write([BII)V

    .line 35
    return-void
.end method

.method public final writeShort(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/common/io/l;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    return-void
.end method
