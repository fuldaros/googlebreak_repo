.class public Lorg/oscim/core/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# instance fields
.field private hashCodeValue:I

.field private final intern:Z

.field public final key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 71
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 72
    if-nez p2, :cond_1

    :goto_1
    iput-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/oscim/core/Tag;->intern:Z

    .line 74
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "internValue"    # Z

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 87
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 88
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .end local p2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    iput-object p2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 89
    iput-boolean p3, p0, Lorg/oscim/core/Tag;->intern:Z

    .line 90
    return-void

    .line 88
    .restart local p2    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "internKey"    # Z
    .param p4, "internValue"    # Z

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 93
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .end local p1    # "key":Ljava/lang/String;
    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 94
    if-eqz p2, :cond_1

    if-nez p4, :cond_3

    .end local p2    # "value":Ljava/lang/String;
    :cond_1
    :goto_1
    iput-object p2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 95
    iput-boolean p4, p0, Lorg/oscim/core/Tag;->intern:Z

    .line 96
    return-void

    .line 93
    .restart local p1    # "key":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 94
    .end local p1    # "key":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method private calculateHashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x7

    .line 144
    .local v0, "result":I
    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int/lit16 v0, v1, 0xd9

    .line 145
    mul-int/lit8 v1, v0, 0x1f

    iget-object v3, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_1
    add-int v0, v1, v2

    .line 146
    return v0

    .line 144
    :cond_0
    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    instance-of v3, p1, Lorg/oscim/core/Tag;

    if-nez v3, :cond_2

    move v1, v2

    .line 103
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 105
    check-cast v0, Lorg/oscim/core/Tag;

    .line 107
    .local v0, "other":Lorg/oscim/core/Tag;
    iget-object v3, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v4, v0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget-boolean v3, p0, Lorg/oscim/core/Tag;->intern:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lorg/oscim/core/Tag;->intern:Z

    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v4, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-eq v3, v4, :cond_0

    :cond_4
    move v1, v2

    .line 117
    goto :goto_0

    .line 114
    :cond_5
    iget-boolean v3, p0, Lorg/oscim/core/Tag;->intern:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object v4, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lorg/oscim/core/Tag;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 125
    :cond_0
    iget v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag["

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
