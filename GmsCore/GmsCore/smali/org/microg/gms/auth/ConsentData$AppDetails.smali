.class public final Lorg/microg/gms/auth/ConsentData$AppDetails;
.super Lcom/squareup/wire/Message;
.source "ConsentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/ConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;
    }
.end annotation


# instance fields
.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->title:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->email:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;)V
    .locals 2

    .line 101
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;->title:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;->email:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/auth/ConsentData$AppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/ConsentData$AppDetails;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;Lorg/microg/gms/auth/ConsentData$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/ConsentData$AppDetails;-><init>(Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/auth/ConsentData$AppDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 109
    :cond_1
    check-cast p1, Lorg/microg/gms/auth/ConsentData$AppDetails;

    .line 110
    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/auth/ConsentData$AppDetails;->title:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/auth/ConsentData$AppDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->email:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/gms/auth/ConsentData$AppDetails;->email:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/auth/ConsentData$AppDetails;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 116
    iget v0, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->hashCode:I

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 119
    iget-object v2, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->email:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lorg/microg/gms/auth/ConsentData$AppDetails;->hashCode:I

    :cond_2
    return v0
.end method
