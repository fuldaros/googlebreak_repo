.class public final enum Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;
.super Ljava/lang/Enum;
.source "LoginRequest.java"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/LoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

.field public static final enum ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    new-instance v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 352
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    sget-object v1, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    aput-object v1, v0, v3

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->$VALUES:[Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

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
    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 359
    iput p3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->value:I

    .line 360
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 352
    const-class v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    return-object v0
.end method

.method public static values()[Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->$VALUES:[Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    invoke-virtual {v0}, [Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->value:I

    return v0
.end method
