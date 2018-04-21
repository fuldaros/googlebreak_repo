.class public final Lorg/microg/gms/snet/SELinuxState;
.super Lcom/squareup/wire/Message;
.source "SELinuxState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/snet/SELinuxState$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENABLED:Ljava/lang/Boolean;

.field public static final DEFAULT_SUPPORTED:Ljava/lang/Boolean;


# instance fields
.field public final enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final supported:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/snet/SELinuxState;->DEFAULT_SUPPORTED:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/snet/SELinuxState;->DEFAULT_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/microg/gms/snet/SELinuxState;->supported:Ljava/lang/Boolean;

    .line 23
    iput-object p2, p0, Lorg/microg/gms/snet/SELinuxState;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/snet/SELinuxState$Builder;)V
    .locals 2

    .line 27
    iget-object v0, p1, Lorg/microg/gms/snet/SELinuxState$Builder;->supported:Ljava/lang/Boolean;

    iget-object v1, p1, Lorg/microg/gms/snet/SELinuxState$Builder;->enabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/snet/SELinuxState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p0, p1}, Lorg/microg/gms/snet/SELinuxState;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/snet/SELinuxState$Builder;Lorg/microg/gms/snet/SELinuxState$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/gms/snet/SELinuxState;-><init>(Lorg/microg/gms/snet/SELinuxState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/snet/SELinuxState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 35
    :cond_1
    check-cast p1, Lorg/microg/gms/snet/SELinuxState;

    .line 36
    iget-object v1, p0, Lorg/microg/gms/snet/SELinuxState;->supported:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/snet/SELinuxState;->supported:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SELinuxState;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SELinuxState;->enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/microg/gms/snet/SELinuxState;->enabled:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/snet/SELinuxState;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 42
    iget v0, p0, Lorg/microg/gms/snet/SELinuxState;->hashCode:I

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lorg/microg/gms/snet/SELinuxState;->supported:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/snet/SELinuxState;->supported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 45
    iget-object v2, p0, Lorg/microg/gms/snet/SELinuxState;->enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/snet/SELinuxState;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/microg/gms/snet/SELinuxState;->hashCode:I

    :cond_2
    return v0
.end method
