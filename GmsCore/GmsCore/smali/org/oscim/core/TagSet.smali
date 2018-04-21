.class public Lorg/oscim/core/TagSet;
.super Ljava/lang/Object;
.source "TagSet.java"


# instance fields
.field private numTags:I

.field private tags:[Lorg/oscim/core/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 45
    new-array v0, v0, [Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array p1, p1, [Lorg/oscim/core/Tag;

    iput-object p1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/core/Tag;)V
    .locals 4

    .line 160
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 162
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [Lorg/oscim/core/Tag;

    iput-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 163
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    aput-object p1, v0, v1

    return-void
.end method

.method public asArray()[Lorg/oscim/core/Tag;
    .locals 4

    .line 85
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    new-array v0, v0, [Lorg/oscim/core/Tag;

    .line 86
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public clearAndNullTags()V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v1, v2, :cond_1

    .line 134
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public get(I)Lorg/oscim/core/Tag;
    .locals 1

    .line 97
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTags()[Lorg/oscim/core/Tag;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 147
    :goto_0
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object p1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public set([Lorg/oscim/core/Tag;)V
    .locals 3

    .line 174
    array-length v0, p1

    .line 175
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 176
    array-length v1, p1

    new-array v1, v1, [Lorg/oscim/core/Tag;

    iput-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 215
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v1, v2, :cond_0

    .line 216
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
