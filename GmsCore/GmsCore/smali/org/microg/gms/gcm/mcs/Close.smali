.class public final Lorg/microg/gms/gcm/mcs/Close;
.super Lcom/squareup/wire/Message;
.source "Close.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/Close$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 13
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/Close$Builder;)V
    .locals 0
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/Close$Builder;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/Close;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/Close$Builder;Lorg/microg/gms/gcm/mcs/Close$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/Close$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/Close$1;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/Close;-><init>(Lorg/microg/gms/gcm/mcs/Close$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 21
    instance-of v0, p1, Lorg/microg/gms/gcm/mcs/Close;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
