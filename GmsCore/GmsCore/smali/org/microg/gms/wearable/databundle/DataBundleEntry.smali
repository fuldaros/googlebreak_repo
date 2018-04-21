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
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "typedValue"    # Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;

    .prologue
    .line 26
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->key:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;-><init>(Ljava/lang/String;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;)V

    .line 27
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;Lorg/microg/gms/wearable/databundle/DataBundleEntry$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;
    .param p2, "x1"    # Lorg/microg/gms/wearable/databundle/DataBundleEntry$1;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleEntry$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v1

    .line 33
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 34
    check-cast v0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;

    .line 35
    .local v0, "o":Lorg/microg/gms/wearable/databundle/DataBundleEntry;
    iget-object v3, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    iget-object v4, v0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .line 36
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->hashCode:I

    .line 42
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 43
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->typedValue:Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 45
    iput v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleEntry;->hashCode:I

    .line 47
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0
.end method
