.class public final Lorg/microg/gms/gcm/mcs/AppData;
.super Lcom/squareup/wire/Message;
.source "AppData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/AppData$Builder;
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/AppData$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/AppData$Builder;

    .prologue
    .line 28
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/AppData$Builder;->key:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/AppData$Builder;->value:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/gcm/mcs/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/AppData;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/AppData$Builder;Lorg/microg/gms/gcm/mcs/AppData$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/AppData$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/AppData$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/AppData;-><init>(Lorg/microg/gms/gcm/mcs/AppData$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 35
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/AppData;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 36
    check-cast v0, Lorg/microg/gms/gcm/mcs/AppData;

    .line 37
    .local v0, "o":Lorg/microg/gms/gcm/mcs/AppData;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/AppData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/AppData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 43
    iget v0, p0, Lorg/microg/gms/gcm/mcs/AppData;->hashCode:I

    .line 44
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 45
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 46
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 47
    iput v0, p0, Lorg/microg/gms/gcm/mcs/AppData;->hashCode:I

    .line 49
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0
.end method
