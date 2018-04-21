.class public Lcom/google/android/gms/location/internal/FusedLocationProviderResult;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "FusedLocationProviderResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/internal/FusedLocationProviderResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS:Lcom/google/android/gms/location/internal/FusedLocationProviderResult;


# instance fields
.field public status:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->create(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->SUCCESS:Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 39
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->versionCode:I

    return-void
.end method

.method public static create(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/internal/FusedLocationProviderResult;
    .locals 1
    .param p0, "status"    # Lcom/google/android/gms/common/api/Status;

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>()V

    .line 35
    .local v0, "result":Lcom/google/android/gms/location/internal/FusedLocationProviderResult;
    iput-object p0, v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 36
    return-object v0
.end method
