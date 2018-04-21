.class public Lcom/google/android/gms/location/LocationSettingsResult;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LocationSettingsResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private settings:Lcom/google/android/gms/location/LocationSettingsStates;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private status:Lcom/google/android/gms/common/api/Status;
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
    .line 59
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsStates;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "settings"    # Lcom/google/android/gms/location/LocationSettingsStates;
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->versionCode:I

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->settings:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 52
    return-void
.end method
