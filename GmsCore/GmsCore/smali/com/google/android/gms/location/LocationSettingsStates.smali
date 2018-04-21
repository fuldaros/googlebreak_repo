.class public Lcom/google/android/gms/location/LocationSettingsStates;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LocationSettingsStates.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blePresent:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private bleUsable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private gpsPresent:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private gpsUsable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private networkLocationPresent:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private networkLocationUsable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
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

    .line 91
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->versionCode:I

    .line 83
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->gpsUsable:Z

    .line 84
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->networkLocationUsable:Z

    .line 85
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->bleUsable:Z

    .line 86
    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->gpsPresent:Z

    .line 87
    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->networkLocationPresent:Z

    .line 88
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->blePresent:Z

    return-void
.end method
