.class public final Lorg/microg/gms/auth/ConsentData;
.super Lcom/squareup/wire/Message;
.source "ConsentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/auth/ConsentData$ScopeDetails;,
        Lorg/microg/gms/auth/ConsentData$AppDetails;,
        Lorg/microg/gms/auth/ConsentData$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SCOPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/auth/ConsentData$ScopeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final app:Lorg/microg/gms/auth/ConsentData$AppDetails;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field

.field public final scopes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/auth/ConsentData$ScopeDetails;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/auth/ConsentData$ScopeDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/auth/ConsentData;->DEFAULT_SCOPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/auth/ConsentData$AppDetails;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/auth/ConsentData$AppDetails;",
            "Ljava/util/List<",
            "Lorg/microg/gms/auth/ConsentData$ScopeDetails;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    .line 25
    invoke-static {p2}, Lorg/microg/gms/auth/ConsentData;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/auth/ConsentData$Builder;)V
    .locals 2

    .line 29
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData$Builder;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    iget-object v1, p1, Lorg/microg/gms/auth/ConsentData$Builder;->scopes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/auth/ConsentData;-><init>(Lorg/microg/gms/auth/ConsentData$AppDetails;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/ConsentData;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/ConsentData$Builder;Lorg/microg/gms/auth/ConsentData$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/ConsentData;-><init>(Lorg/microg/gms/auth/ConsentData$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-static {p0}, Lorg/microg/gms/auth/ConsentData;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/auth/ConsentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Lorg/microg/gms/auth/ConsentData;

    .line 38
    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    iget-object v3, p1, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/auth/ConsentData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    iget-object p1, p1, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    .line 39
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/auth/ConsentData;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget v0, p0, Lorg/microg/gms/auth/ConsentData;->hashCode:I

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    invoke-virtual {v0}, Lorg/microg/gms/auth/ConsentData$AppDetails;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 47
    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lorg/microg/gms/auth/ConsentData;->hashCode:I

    :cond_2
    return v0
.end method
