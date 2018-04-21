.class public final enum Lorg/microg/gms/common/GmsClient$ConnectionState;
.super Ljava/lang/Enum;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/GmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/microg/gms/common/GmsClient$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/gms/common/GmsClient$ConnectionState;

.field public static final enum CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

.field public static final enum CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

.field public static final enum DISCONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

.field public static final enum ERROR:Lorg/microg/gms/common/GmsClient$ConnectionState;

.field public static final enum NOT_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

.field public static final enum PSEUDO_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 141
    new-instance v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/microg/gms/common/GmsClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->NOT_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    new-instance v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/microg/gms/common/GmsClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    new-instance v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/microg/gms/common/GmsClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    new-instance v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/microg/gms/common/GmsClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->DISCONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    new-instance v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/microg/gms/common/GmsClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->ERROR:Lorg/microg/gms/common/GmsClient$ConnectionState;

    new-instance v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    const-string v1, "PSEUDO_CONNECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/microg/gms/common/GmsClient$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->PSEUDO_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    const/4 v0, 0x6

    .line 140
    new-array v0, v0, [Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->NOT_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->DISCONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->ERROR:Lorg/microg/gms/common/GmsClient$ConnectionState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->PSEUDO_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    aput-object v1, v0, v7

    sput-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->$VALUES:[Lorg/microg/gms/common/GmsClient$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/gms/common/GmsClient$ConnectionState;
    .locals 1

    .line 140
    const-class v0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/microg/gms/common/GmsClient$ConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/microg/gms/common/GmsClient$ConnectionState;
    .locals 1

    .line 140
    sget-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->$VALUES:[Lorg/microg/gms/common/GmsClient$ConnectionState;

    invoke-virtual {v0}, [Lorg/microg/gms/common/GmsClient$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/gms/common/GmsClient$ConnectionState;

    return-object v0
.end method
