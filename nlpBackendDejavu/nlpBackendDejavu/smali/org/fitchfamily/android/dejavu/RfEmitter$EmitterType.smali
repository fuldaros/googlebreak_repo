.class public final enum Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
.super Ljava/lang/Enum;
.source "RfEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/RfEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmitterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

.field public static final enum INVALID:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

.field public static final enum MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

.field public static final enum WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    const-string v1, "WLAN"

    invoke-direct {v0, v1, v2}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->INVALID:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->INVALID:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->$VALUES:[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    return-object v0
.end method

.method public static values()[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->$VALUES:[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v0}, [Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    return-object v0
.end method
