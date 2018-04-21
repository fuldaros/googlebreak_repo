.class public final Lb/a/af;
.super Lb/a/aa;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public transient j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/aa;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Lb/a/ai;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v3, p0, Lb/a/af;->k:[B

    .line 67
    iget-object v4, p0, Lb/a/af;->h:[J

    .line 68
    iget-object v5, p0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 69
    array-length v1, v4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 70
    aget-byte v1, v3, v2

    if-ne v1, v0, :cond_1

    aget-wide v6, v4, v2

    aget-object v1, v5, v2

    invoke-interface {p1, v6, v7, v1}, Lb/a/ai;->a(JLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lb/a/aa;->c(J)I

    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 10
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v3, p0, Lb/a/af;->j:[Ljava/lang/Object;

    aget-object v3, v3, v0

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 13
    :goto_0
    iget-object v5, p0, Lb/a/af;->k:[B

    aget-byte v5, v5, v3

    .line 14
    iget-object v6, p0, Lb/a/af;->h:[J

    aput-wide p1, v6, v3

    .line 15
    iget-object v6, p0, Lb/a/af;->k:[B

    aput-byte v2, v6, v3

    .line 16
    iget-object v6, p0, Lb/a/af;->j:[Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lb/a/d;->a(Z)V

    .line 19
    :cond_0
    return-object v4

    :cond_1
    move v2, v1

    .line 18
    goto :goto_1

    :cond_2
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lb/a/af;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 57
    invoke-super {p0, p1}, Lb/a/aa;->b(I)V

    .line 58
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .locals 7

    .prologue
    .line 59
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    iget-object v4, p0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 61
    iget-object v5, p0, Lb/a/af;->k:[B

    .line 62
    array-length v1, v4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 63
    aget-byte v1, v5, v2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 64
    add-int/lit8 v1, v0, 0x1

    aget-object v6, v4, v2

    aput-object v6, v3, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 65
    :cond_0
    return-object v3

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method protected final c(I)I
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lb/a/aa;->c(I)I

    move-result v1

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 5
    return v1
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-super {p0}, Lb/a/aa;->clear()V

    .line 39
    iget-object v0, p0, Lb/a/af;->h:[J

    iget-object v1, p0, Lb/a/af;->h:[J

    array-length v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 40
    iget-object v0, p0, Lb/a/af;->j:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/af;->j:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lb/a/af;->k:[B

    iget-object v1, p0, Lb/a/af;->k:[B

    array-length v1, v1

    invoke-static {v0, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 42
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    .line 89
    invoke-super {p0}, Lb/a/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/af;

    .line 90
    iget-object v1, p0, Lb/a/af;->j:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 92
    return-object v0
.end method

.method protected final d(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 20
    iget-object v0, p0, Lb/a/af;->h:[J

    array-length v1, v0

    .line 21
    iget-object v2, p0, Lb/a/af;->h:[J

    .line 22
    iget-object v3, p0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Lb/a/af;->k:[B

    .line 24
    new-array v0, p1, [J

    iput-object v0, p0, Lb/a/af;->h:[J

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 26
    new-array v0, p1, [B

    iput-object v0, p0, Lb/a/af;->k:[B

    move v0, v1

    .line 27
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 28
    aget-byte v0, v4, v1

    if-ne v0, v8, :cond_1

    .line 29
    aget-wide v6, v2, v1

    .line 30
    invoke-virtual {p0, v6, v7}, Lb/a/aa;->c(J)I

    move-result v0

    .line 31
    iget-object v5, p0, Lb/a/af;->h:[J

    aput-wide v6, v5, v0

    .line 32
    iget-object v5, p0, Lb/a/af;->j:[Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v6, v5, v0

    .line 33
    iget-object v5, p0, Lb/a/af;->k:[B

    aput-byte v8, v5, v0

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lb/a/aa;->b(J)I

    move-result v0

    .line 37
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/af;->j:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    instance-of v1, p1, Lb/a/af;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    check-cast p1, Lb/a/af;

    .line 46
    invoke-virtual {p1}, Lb/a/d;->size()I

    move-result v1

    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 48
    new-instance v0, Lb/a/ag;

    invoke-direct {v0, p1}, Lb/a/ag;-><init>(Lb/a/af;)V

    invoke-direct {p0, v0}, Lb/a/af;->a(Lb/a/ai;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lb/a/ah;

    .line 50
    invoke-direct {v0, p0}, Lb/a/ah;-><init>(Lb/a/af;)V

    .line 52
    invoke-direct {p0, v0}, Lb/a/af;->a(Lb/a/ai;)Z

    .line 54
    iget v0, v0, Lb/a/ah;->a:I

    .line 55
    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 79
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 80
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lb/a/d;->c(I)I

    .line 82
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    .line 84
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v3, v0}, Lb/a/af;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 74
    iget v0, p0, Lb/a/af;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 75
    new-instance v0, Lb/a/c;

    invoke-direct {v0, p1}, Lb/a/c;-><init>(Ljava/io/ObjectOutput;)V

    .line 76
    invoke-direct {p0, v0}, Lb/a/af;->a(Lb/a/ai;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v0, v0, Lb/a/c;->b:Ljava/io/IOException;

    throw v0

    .line 78
    :cond_0
    return-void
.end method
