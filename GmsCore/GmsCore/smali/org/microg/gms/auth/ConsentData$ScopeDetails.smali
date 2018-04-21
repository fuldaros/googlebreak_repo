.class public final Lorg/microg/gms/auth/ConsentData$ScopeDetails;
.super Lcom/squareup/wire/Message;
.source "ConsentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/ConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 173
    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;

    .prologue
    .line 179
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;->title:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;->description:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;Lorg/microg/gms/auth/ConsentData$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;
    .param p2, "x1"    # Lorg/microg/gms/auth/ConsentData$1;

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;-><init>(Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v1

    .line 186
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 187
    check-cast v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    .line 188
    .local v0, "o":Lorg/microg/gms/auth/ConsentData$ScopeDetails;
    iget-object v3, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iget v0, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->hashCode:I

    .line 196
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 197
    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 198
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 199
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 200
    iput v0, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->hashCode:I

    .line 202
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    :cond_3
    move v2, v1

    .line 198
    goto :goto_1
.end method
