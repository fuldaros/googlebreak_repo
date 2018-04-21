.class public Lcom/google/android/gms/location/places/internal/PlacesParams;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "PlacesParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/PlacesParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accountName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public final clientPackageName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public final gCoreClientName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
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

    .line 39
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->versionCode:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->gCoreClientName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->accountName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->clientPackageName:Ljava/lang/String;

    return-void
.end method
