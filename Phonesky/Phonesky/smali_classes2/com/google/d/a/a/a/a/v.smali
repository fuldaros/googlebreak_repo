.class public final Lcom/google/d/a/a/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v3, 0x4d455441    # 2.06914576E8f

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/d/a/a/a/a/v;->b:[B

    .line 5
    iget-object v0, p0, Lcom/google/d/a/a/a/a/v;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/h/a/a;->a(Ljava/io/InputStream;)I

    move-result v7

    move v3, v2

    move v0, v2

    move v5, v2

    .line 11
    :goto_1
    if-ge v3, v7, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/h/a/a;->a(Ljava/io/InputStream;)I

    move-result v4

    .line 13
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 14
    add-int v8, v0, v4

    invoke-virtual {v6, v0, v8}, Ljava/util/BitSet;->set(II)V

    .line 15
    :cond_0
    add-int/2addr v4, v0

    .line 16
    if-nez v5, :cond_2

    move v0, v1

    .line 17
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v5, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0

    :cond_2
    move v0, v2

    .line 16
    goto :goto_2

    .line 19
    :cond_3
    iput-object v6, p0, Lcom/google/d/a/a/a/a/v;->a:Ljava/util/BitSet;

    .line 21
    invoke-static {p1}, Lcom/google/h/a/a;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_3
    if-ge v2, v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/google/h/a/a;->a(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/google/d/a/a/a/a/v;->c:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    instance-of v1, p1, Lcom/google/d/a/a/a/a/v;

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/google/d/a/a/a/a/v;

    .line 32
    iget-object v1, p1, Lcom/google/d/a/a/a/a/v;->a:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/d/a/a/a/a/v;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/d/a/a/a/a/v;->b:[B

    iget-object v2, p0, Lcom/google/d/a/a/a/a/v;->b:[B

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/d/a/a/a/a/v;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/d/a/a/a/a/v;->c:Ljava/util/List;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/d/a/a/a/a/v;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/d/a/a/a/a/v;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/d/a/a/a/a/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    return v0
.end method
