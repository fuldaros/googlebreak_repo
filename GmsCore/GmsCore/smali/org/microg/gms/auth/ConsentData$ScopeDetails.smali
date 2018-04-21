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

    .line 172
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 173
    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;)V
    .locals 3

    .line 179
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;->title:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;->description:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;Lorg/microg/gms/auth/ConsentData$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;-><init>(Lorg/microg/gms/auth/ConsentData$ScopeDetails$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 186
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 187
    :cond_1
    check-cast p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    .line 188
    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    .line 189
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 195
    iget v0, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->hashCode:I

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 198
    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 199
    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->hashCode:I

    :cond_3
    return v0
.end method
