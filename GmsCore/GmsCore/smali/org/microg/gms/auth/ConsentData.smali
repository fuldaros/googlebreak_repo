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
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/auth/ConsentData$ScopeDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/auth/ConsentData;->DEFAULT_SCOPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/auth/ConsentData$AppDetails;Ljava/util/List;)V
    .locals 1
    .param p1, "app"    # Lorg/microg/gms/auth/ConsentData$AppDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/auth/ConsentData$AppDetails;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/auth/ConsentData$ScopeDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "scopes":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/auth/ConsentData$ScopeDetails;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    .line 25
    invoke-static {p2}, Lorg/microg/gms/auth/ConsentData;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    .line 26
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/auth/ConsentData$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/microg/gms/auth/ConsentData$Builder;

    .prologue
    .line 29
    iget-object v0, p1, Lorg/microg/gms/auth/ConsentData$Builder;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    iget-object v1, p1, Lorg/microg/gms/auth/ConsentData$Builder;->scopes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/auth/ConsentData;-><init>(Lorg/microg/gms/auth/ConsentData$AppDetails;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/ConsentData;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/ConsentData$Builder;Lorg/microg/gms/auth/ConsentData$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/auth/ConsentData$Builder;
    .param p2, "x1"    # Lorg/microg/gms/auth/ConsentData$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/ConsentData;-><init>(Lorg/microg/gms/auth/ConsentData$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 13
    invoke-static {p0}, Lorg/microg/gms/auth/ConsentData;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/auth/ConsentData;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 37
    check-cast v0, Lorg/microg/gms/auth/ConsentData;

    .line 38
    .local v0, "o":Lorg/microg/gms/auth/ConsentData;
    iget-object v3, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    iget-object v4, v0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/auth/ConsentData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    .line 39
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/auth/ConsentData;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lorg/microg/gms/auth/ConsentData;->hashCode:I

    .line 45
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 46
    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->app:Lorg/microg/gms/auth/ConsentData$AppDetails;

    invoke-virtual {v1}, Lorg/microg/gms/auth/ConsentData$AppDetails;->hashCode()I

    move-result v0

    .line 47
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int v0, v2, v1

    .line 48
    iput v0, p0, Lorg/microg/gms/auth/ConsentData;->hashCode:I

    .line 50
    :cond_0
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
