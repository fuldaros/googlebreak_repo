.class public final Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DataBundleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->key:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/wearable/databundle/DataBundleEntry;
    .locals 2

    .line 77
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;Lorg/microg/gms/wearable/databundle/DataBundleEntry$1;)V

    return-object v0
.end method
