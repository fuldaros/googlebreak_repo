.class public final Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;
.super Lcom/squareup/wire/Message;
.source "DataBundleTypedValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TYPE:Ljava/lang/Integer;


# instance fields
.field public final type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final value:Lorg/microg/gms/wearable/databundle/DataBundleValue;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->DEFAULT_TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lorg/microg/gms/wearable/databundle/DataBundleValue;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;)V
    .locals 2

    .line 26
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;->type:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;-><init>(Ljava/lang/Integer;Lorg/microg/gms/wearable/databundle/DataBundleValue;)V

    .line 27
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;-><init>(Lorg/microg/gms/wearable/databundle/DataBundleTypedValue$Builder;)V

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
    instance-of v1, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;

    .line 35
    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    iget-object p1, p1, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    .line 36
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->hashCode:I

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 44
    iget-object v2, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->value:Lorg/microg/gms/wearable/databundle/DataBundleValue;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/databundle/DataBundleValue;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lorg/microg/gms/wearable/databundle/DataBundleTypedValue;->hashCode:I

    :cond_2
    return v0
.end method
