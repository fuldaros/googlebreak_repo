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
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lorg/oscim/core/Tag;->intern:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 134
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 136
    iput-boolean p3, p0, Lorg/oscim/core/Tag;->intern:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    iput-object p2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 142
    iput-boolean p4, p0, Lorg/oscim/core/Tag;->intern:Z

    return-void
.end method

.method private calculateHashCode()I
    .locals 3

    .line 191
    iget-object v0, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v2

    .line 192
    iget-object v2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 152
    :cond_1
    check-cast p1, Lorg/oscim/core/Tag;

    .line 154
    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 157
    :cond_2
    iget-boolean v1, p0, Lorg/oscim/core/Tag;->intern:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lorg/oscim/core/Tag;->intern:Z

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 161
    :cond_3
    iget-boolean v1, p0, Lorg/oscim/core/Tag;->intern:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 169
    iget v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lorg/oscim/core/Tag;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 172
    :cond_0
    iget v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag["

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
