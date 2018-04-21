.class public final Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ConsentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/ConsentData$AppDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/auth/ConsentData$AppDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/auth/ConsentData$AppDetails;)V
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData$AppDetails;->title:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;->title:Ljava/lang/String;

    .line 137
    iget-object p1, p1, Lorg/microg/gms/auth/ConsentData$AppDetails;->email:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;->build()Lorg/microg/gms/auth/ConsentData$AppDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/auth/ConsentData$AppDetails;
    .locals 2

    .line 152
    new-instance v0, Lorg/microg/gms/auth/ConsentData$AppDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/auth/ConsentData$AppDetails;-><init>(Lorg/microg/gms/auth/ConsentData$AppDetails$Builder;Lorg/microg/gms/auth/ConsentData$1;)V

    return-object v0
.end method
