.class public final Lorg/microg/gms/snet/SELinuxState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SELinuxState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/snet/SELinuxState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/snet/SELinuxState;",
        ">;"
    }
.end annotation


# instance fields
.field public enabled:Ljava/lang/Boolean;

.field public supported:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/snet/SELinuxState;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/snet/SELinuxState;->supported:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/snet/SELinuxState$Builder;->supported:Ljava/lang/Boolean;

    .line 63
    iget-object p1, p1, Lorg/microg/gms/snet/SELinuxState;->enabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/microg/gms/snet/SELinuxState$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/microg/gms/snet/SELinuxState$Builder;->build()Lorg/microg/gms/snet/SELinuxState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/snet/SELinuxState;
    .locals 2

    .line 78
    new-instance v0, Lorg/microg/gms/snet/SELinuxState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/snet/SELinuxState;-><init>(Lorg/microg/gms/snet/SELinuxState$Builder;Lorg/microg/gms/snet/SELinuxState$1;)V

    return-object v0
.end method
