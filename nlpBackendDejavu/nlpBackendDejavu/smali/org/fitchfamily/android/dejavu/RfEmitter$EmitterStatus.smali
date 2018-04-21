.class public final enum Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;
.super Ljava/lang/Enum;
.source "RfEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/RfEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmitterStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

.field public static final enum STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

.field public static final enum STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

.field public static final enum STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

.field public static final enum STATUS_NEW:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

.field public static final enum STATUS_UNKNOWN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    const-string v1, "STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_UNKNOWN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 76
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    const-string v1, "STATUS_NEW"

    invoke-direct {v0, v1, v3}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_NEW:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 77
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    const-string v1, "STATUS_CHANGED"

    invoke-direct {v0, v1, v4}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 78
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    const-string v1, "STATUS_CACHED"

    invoke-direct {v0, v1, v5}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 79
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    const-string v1, "STATUS_BLACKLISTED"

    invoke-direct {v0, v1, v6}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_UNKNOWN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    aput-object v1, v0, v2

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_NEW:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    aput-object v1, v0, v3

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CHANGED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    aput-object v1, v0, v4

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_CACHED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    aput-object v1, v0, v5

    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->STATUS_BLACKLISTED:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    aput-object v1, v0, v6

    sput-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->$VALUES:[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 74
    const-class v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    return-object v0
.end method

.method public static values()[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->$VALUES:[Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    invoke-virtual {v0}, [Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterStatus;

    return-object v0
.end method
