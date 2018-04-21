.class public final Lorg/microg/gms/auth/ConsentData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ConsentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/ConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/auth/ConsentData;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Lorg/microg/gms/auth/ConsentData$AppDetails;

.field public scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/auth/ConsentData$ScopeDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/auth/ConsentData;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/auth/ConsentData;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 63
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    iput-object v0, p0, Lorg/microg/gms/auth/ConsentData$Builder;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    .line 65
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/auth/ConsentData;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/ConsentData$Builder;->scopes:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/microg/gms/auth/ConsentData$Builder;->build()Lorg/microg/gms/auth/ConsentData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/auth/ConsentData;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lorg/microg/gms/auth/ConsentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/auth/ConsentData;-><init>(Lorg/microg/gms/auth/ConsentData$Builder;Lorg/microg/gms/auth/ConsentData$1;)V

    return-object v0
.end method
