.class Lorg/oscim/theme/MatchingCacheKey;
.super Ljava/lang/Object;
.source "MatchingCacheKey.java"


# instance fields
.field mHash:I

.field mTags:[Lorg/oscim/core/Tag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method constructor <init>(Lorg/oscim/theme/MatchingCacheKey;)V
    .locals 1
    .param p1, "key"    # Lorg/oscim/theme/MatchingCacheKey;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    iput-object v0, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    .line 31
    iget v0, p1, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    iput v0, p0, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v5

    .line 74
    :cond_1
    if-ne p0, p1, :cond_2

    move v5, v6

    .line 75
    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 77
    check-cast v2, Lorg/oscim/theme/MatchingCacheKey;

    .line 79
    .local v2, "other":Lorg/oscim/theme/MatchingCacheKey;
    iget-object v7, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    array-length v1, v7

    .line 80
    .local v1, "length":I
    iget-object v7, v2, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    array-length v7, v7

    if-ne v1, v7, :cond_0

    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_4

    .line 84
    iget-object v7, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aget-object v3, v7, v0

    .line 85
    .local v3, "t1":Lorg/oscim/core/Tag;
    iget-object v7, v2, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aget-object v4, v7, v0

    .line 87
    .local v4, "t2":Lorg/oscim/core/Tag;
    if-eq v3, v4, :cond_3

    iget-object v7, v3, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v8, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-ne v7, v8, :cond_0

    iget-object v7, v3, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v8, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-ne v7, v8, :cond_0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v3    # "t1":Lorg/oscim/core/Tag;
    .end local v4    # "t2":Lorg/oscim/core/Tag;
    :cond_4
    move v5, v6

    .line 90
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    return v0
.end method

.method set(Lorg/oscim/core/TagSet;Lorg/oscim/theme/MatchingCacheKey;)Z
    .locals 8
    .param p1, "tags"    # Lorg/oscim/core/TagSet;
    .param p2, "compare"    # Lorg/oscim/theme/MatchingCacheKey;

    .prologue
    .line 36
    iget v1, p1, Lorg/oscim/core/TagSet;->numTags:I

    .line 39
    .local v1, "numTags":I
    if-eqz p2, :cond_2

    iget-object v6, p2, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    array-length v6, v6

    if-ne v1, v6, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 42
    iget-object v6, p1, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v4, v6, v0

    .line 43
    .local v4, "t1":Lorg/oscim/core/Tag;
    iget-object v6, p2, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aget-object v5, v6, v0

    .line 45
    .local v5, "t2":Lorg/oscim/core/Tag;
    if-eq v4, v5, :cond_1

    iget-object v6, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v7, v5, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-ne v6, v7, :cond_0

    iget-object v6, v4, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v7, v5, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-eq v6, v7, :cond_1

    .line 48
    .end local v4    # "t1":Lorg/oscim/core/Tag;
    .end local v5    # "t2":Lorg/oscim/core/Tag;
    :cond_0
    if-ne v0, v1, :cond_2

    .line 49
    const/4 v6, 0x1

    .line 66
    :goto_1
    return v6

    .line 41
    .restart local v4    # "t1":Lorg/oscim/core/Tag;
    .restart local v5    # "t2":Lorg/oscim/core/Tag;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "i":I
    .end local v4    # "t1":Lorg/oscim/core/Tag;
    .end local v5    # "t2":Lorg/oscim/core/Tag;
    :cond_2
    new-array v6, v1, [Lorg/oscim/core/Tag;

    iput-object v6, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    .line 57
    const/4 v2, 0x7

    .line 58
    .local v2, "result":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 59
    iget-object v6, p1, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v3, v6, v0

    .line 60
    .local v3, "t":Lorg/oscim/core/Tag;
    mul-int/lit8 v6, v2, 0x1f

    invoke-virtual {v3}, Lorg/oscim/core/Tag;->hashCode()I

    move-result v7

    add-int v2, v6, v7

    .line 61
    iget-object v6, p0, Lorg/oscim/theme/MatchingCacheKey;->mTags:[Lorg/oscim/core/Tag;

    aput-object v3, v6, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    .end local v3    # "t":Lorg/oscim/core/Tag;
    :cond_3
    mul-int/lit8 v6, v2, 0x1f

    iput v6, p0, Lorg/oscim/theme/MatchingCacheKey;->mHash:I

    .line 66
    const/4 v6, 0x0

    goto :goto_1
.end method
