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

    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/Close$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/Close;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/Close$Builder;Lorg/microg/gms/gcm/mcs/Close$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/Close;-><init>(Lorg/microg/gms/gcm/mcs/Close$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    instance-of p1, p1, Lorg/microg/gms/gcm/mcs/Close;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
