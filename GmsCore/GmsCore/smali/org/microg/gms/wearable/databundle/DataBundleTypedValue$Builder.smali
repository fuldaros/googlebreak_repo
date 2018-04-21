.class public final Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DataBundleTypedValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;",
        ">;"
    }
.end annotation


# instance fields
.field public type:Ljava/lang/Integer;

.field public value:Lorg/microg/gms/wearable/databundle/DataBundleValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 60
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;->type:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$1;)V

    return-object v0
.end method
