.class final Lcom/squareup/wire/ExtensionMap;
.super Ljava/lang/Object;
.source "ExtensionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;

.field private size:I


# direct methods
.method public constructor <init>(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 41
    iget-object p1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 42
    iput v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    return-void
.end method

.method private insert(Lcom/squareup/wire/Extension;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;I)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    const/4 v2, 0x2

    array-length v1, v1

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v0

    mul-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_0
    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge p3, v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v4, p3

    add-int/2addr v4, v2

    iget v2, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    sub-int/2addr v2, p3

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    invoke-static {v1, p3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :goto_0
    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    .line 144
    iput-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aput-object p1, v0, p3

    .line 147
    iget-object p1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v0, p3

    aput-object p2, p1, v0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 152
    instance-of v0, p1, Lcom/squareup/wire/ExtensionMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    check-cast p1, Lcom/squareup/wire/ExtensionMap;

    .line 156
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    iget v2, p1, Lcom/squareup/wire/ExtensionMap;->size:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    .line 159
    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 160
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getExtension(I)Lcom/squareup/wire/Extension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension<",
            "TT;*>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 57
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/squareup/wire/Extension;

    return-object p1

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_1

    .line 64
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    .line 169
    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 170
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public put(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v1, v0

    aput-object p2, p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/wire/ExtensionMap;->insert(Lcom/squareup/wire/Extension;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/4 v2, 0x0

    .line 180
    :goto_0
    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge v2, v3, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/squareup/wire/Extension;

    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
