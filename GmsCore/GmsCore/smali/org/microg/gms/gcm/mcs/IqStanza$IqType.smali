.class public final enum Lorg/microg/gms/gcm/mcs/IqStanza$IqType;
.super Ljava/lang/Enum;
.source "IqStanza.java"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/IqStanza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IqType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/microg/gms/gcm/mcs/IqStanza$IqType;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

.field public static final enum GET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

.field public static final enum IQ_ERROR:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

.field public static final enum RESULT:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

.field public static final enum SET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    new-instance v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->GET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 240
    new-instance v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    const-string v1, "SET"

    invoke-direct {v0, v1, v3, v3}, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->SET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 241
    new-instance v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v4, v4}, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->RESULT:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 242
    new-instance v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    const-string v1, "IQ_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->IQ_ERROR:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    sget-object v1, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->GET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->SET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->RESULT:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->IQ_ERROR:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->$VALUES:[Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    iput p3, p0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->value:I

    .line 248
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/IqStanza$IqType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 237
    const-class v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    return-object v0
.end method

.method public static values()[Lorg/microg/gms/gcm/mcs/IqStanza$IqType;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->$VALUES:[Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    invoke-virtual {v0}, [Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->value:I

    return v0
.end method
