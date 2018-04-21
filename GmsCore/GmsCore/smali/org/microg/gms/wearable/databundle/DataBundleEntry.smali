.class public final Lorg/microg/gms/wearable/databundle/DataBundleEntry;
.super Lcom/squareup/wire/Message;
.source "DataBundleEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;)V
    .locals 2

    .line 26
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->key:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;-><init>(Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;)V

    .line 27
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;Lorg/microg/gms/wearable/databundle/DataBundleEntry$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    .line 35
    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .line 36
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 41
    iget v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->hashCode:I

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 44
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->hashCode:I

    :cond_2
    return v0
.end method
