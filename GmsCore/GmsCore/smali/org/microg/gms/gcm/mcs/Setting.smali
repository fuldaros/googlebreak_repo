.class public final Lorg/microg/gms/gcm/mcs/Setting;
.super Lcom/squareup/wire/Message;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/Setting$Builder;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;
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

    .line 29
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/Setting;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/Setting;->value:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/Setting$Builder;)V
    .locals 2

    .line 35
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Setting$Builder;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/Setting$Builder;->value:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/gcm/mcs/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/Setting;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/Setting$Builder;Lorg/microg/gms/gcm/mcs/Setting$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/Setting;-><init>(Lorg/microg/gms/gcm/mcs/Setting$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/Setting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/Setting;

    .line 44
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Setting;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/Setting;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/Setting;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Setting;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/Setting;->value:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/Setting;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 50
    iget v0, p0, Lorg/microg/gms/gcm/mcs/Setting;->hashCode:I

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/Setting;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/Setting;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 53
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/Setting;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Setting;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lorg/microg/gms/gcm/mcs/Setting;->hashCode:I

    :cond_2
    return v0
.end method
