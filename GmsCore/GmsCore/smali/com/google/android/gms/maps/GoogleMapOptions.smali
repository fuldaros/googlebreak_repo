.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "GoogleMapOptions.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ambientEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xf
    .end annotation
.end field

.field private camera:Lcom/google/android/gms/maps/model/CameraPosition;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private compassEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field private liteMode:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xc
    .end annotation
.end field

.field private mapToobarEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xe
    .end annotation
.end field

.field private mapType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private rotateGesturesEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xb
    .end annotation
.end field

.field private scrollGesturesEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field

.field private tiltGesturesEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xa
    .end annotation
.end field

.field private useViewLifecycleInFragment:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private zOrderOnTop:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private zoomControlsEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private zoomGesturesEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled:Z

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled:Z

    .line 46
    iput-boolean v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToobarEnabled:Z

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->ambientEnabled:Z

    .line 54
    return-void
.end method


# virtual methods
.method public getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->camera:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled:Z

    return v0
.end method
