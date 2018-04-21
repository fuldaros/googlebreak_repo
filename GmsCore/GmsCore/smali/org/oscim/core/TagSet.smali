.class public Lorg/oscim/core/TagSet;
.super Ljava/lang/Object;
.source "TagSet.java"


# instance fields
.field public numTags:I

.field public tags:[Lorg/oscim/core/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-array v0, p1, [Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 46
    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/core/Tag;)V
    .locals 4
    .param p1, "tag"    # Lorg/oscim/core/Tag;

    .prologue
    const/4 v3, 0x0

    .line 122
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 123
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 124
    .local v0, "tmp":[Lorg/oscim/core/Tag;
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [Lorg/oscim/core/Tag;

    iput-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    .line 125
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .end local v0    # "tmp":[Lorg/oscim/core/Tag;
    :cond_0
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/core/TagSet;->numTags:I

    aput-object p1, v1, v2

    .line 128
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    .line 53
    return-void
.end method

.method public clearAndNullTags()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/TagSet;->numTags:I

    .line 61
    return-void
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-ne v1, p1, :cond_0

    .line 111
    iget-object v1, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 113
    :goto_1
    return-object v1

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lorg/oscim/core/TagSet;->numTags:I

    if-ge v0, v2, :cond_0

    .line 178
    iget-object v2, p0, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
