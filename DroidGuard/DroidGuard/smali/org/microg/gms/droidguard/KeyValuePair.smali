.class public final Lorg/microg/gms/droidguard/KeyValuePair;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/KeyValuePair$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_VAL:Ljava/lang/String; = ""


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final val:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/droidguard/KeyValuePair;->key:Ljava/lang/String;

    iput-object p2, p0, Lorg/microg/gms/droidguard/KeyValuePair;->val:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/droidguard/KeyValuePair$Builder;)V
    .locals 2

    iget-object v0, p1, Lorg/microg/gms/droidguard/KeyValuePair$Builder;->key:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/droidguard/KeyValuePair$Builder;->val:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/droidguard/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/microg/gms/droidguard/KeyValuePair;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/droidguard/KeyValuePair$Builder;Lorg/microg/gms/droidguard/KeyValuePair;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/microg/gms/droidguard/KeyValuePair;-><init>(Lorg/microg/gms/droidguard/KeyValuePair$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lorg/microg/gms/droidguard/KeyValuePair;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/microg/gms/droidguard/KeyValuePair;

    iget-object v1, p0, Lorg/microg/gms/droidguard/KeyValuePair;->key:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/droidguard/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/KeyValuePair;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/KeyValuePair;->val:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/droidguard/KeyValuePair;->val:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/droidguard/KeyValuePair;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/microg/gms/droidguard/KeyValuePair;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/droidguard/KeyValuePair;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/droidguard/KeyValuePair;->val:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/microg/gms/droidguard/KeyValuePair;->val:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/microg/gms/droidguard/KeyValuePair;->hashCode:I

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
