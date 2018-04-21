.class public final Lcom/squareup/wire/Extension;
.super Ljava/lang/Object;
.source "Extension.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage",
        "<*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/squareup/wire/Extension",
        "<**>;>;"
    }
.end annotation


# instance fields
.field private final datatype:Lcom/squareup/wire/Message$Datatype;

.field private final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final label:Lcom/squareup/wire/Message$Label;

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final tag:I


# virtual methods
.method public compareTo(Lcom/squareup/wire/Extension;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Extension",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    .local p1, "o":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<**>;"
    const/4 v0, 0x0

    .line 259
    if-ne p1, p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget v1, p0, Lcom/squareup/wire/Extension;->tag:I

    iget v2, p1, Lcom/squareup/wire/Extension;->tag:I

    if-eq v1, v2, :cond_2

    .line 263
    iget v0, p0, Lcom/squareup/wire/Extension;->tag:I

    iget v1, p1, Lcom/squareup/wire/Extension;->tag:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    if-eq v1, v2, :cond_3

    .line 266
    iget-object v0, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v0

    iget-object v1, p1, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v1}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    if-eq v1, v2, :cond_4

    .line 269
    iget-object v0, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Label;->value()I

    move-result v0

    iget-object v1, p1, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    invoke-virtual {v1}, Lcom/squareup/wire/Message$Label;->value()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 274
    :cond_5
    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    iget-object v0, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 277
    :cond_6
    iget-object v1, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    check-cast p1, Lcom/squareup/wire/Extension;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/Extension;->compareTo(Lcom/squareup/wire/Extension;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 284
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    instance-of v0, p1, Lcom/squareup/wire/Extension;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/Extension;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/squareup/wire/Extension;->compareTo(Lcom/squareup/wire/Extension;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDatatype()Lcom/squareup/wire/Message$Datatype;
    .locals 1

    .prologue
    .line 322
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    return-object v0
.end method

.method public getEnumType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    return-object v0
.end method

.method public getExtendedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getLabel()Lcom/squareup/wire/Message$Label;
    .locals 1

    .prologue
    .line 326
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/Extension;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 318
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget v0, p0, Lcom/squareup/wire/Extension;->tag:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    const/4 v2, 0x0

    .line 288
    iget v0, p0, Lcom/squareup/wire/Extension;->tag:I

    .line 289
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x25

    iget-object v3, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-virtual {v3}, Lcom/squareup/wire/Message$Datatype;->value()I

    move-result v3

    add-int v0, v1, v3

    .line 290
    mul-int/lit8 v1, v0, 0x25

    iget-object v3, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->value()I

    move-result v3

    add-int v0, v1, v3

    .line 291
    mul-int/lit8 v1, v0, 0x25

    iget-object v3, p0, Lcom/squareup/wire/Extension;->extendedType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v0, v1, v3

    .line 292
    mul-int/lit8 v3, v0, 0x25

    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/wire/Extension;->messageType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v3, v1

    .line 293
    mul-int/lit8 v1, v0, 0x25

    iget-object v3, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/squareup/wire/Extension;->enumType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int v0, v1, v2

    .line 294
    return v0

    :cond_1
    move v1, v2

    .line 292
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    .local p0, "this":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    const-string v0, "[%s %s %s = %d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/wire/Extension;->label:Lcom/squareup/wire/Message$Label;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/wire/Extension;->datatype:Lcom/squareup/wire/Message$Datatype;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/squareup/wire/Extension;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/squareup/wire/Extension;->tag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
