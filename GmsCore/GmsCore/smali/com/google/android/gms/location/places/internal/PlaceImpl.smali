.class public Lcom/google/android/gms/location/places/internal/PlaceImpl;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "PlaceImpl.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/PlaceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xe
    .end annotation
.end field

.field public addressComponents:Landroid/os/Bundle;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Ljava/lang/String;
        value = 0x11
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public isPermanentlyClosed:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x9
    .end annotation
.end field

.field public latLng:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public levelNumber:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x13
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xf
    .end annotation
.end field

.field public placeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Ljava/lang/Integer;
        value = 0x14
    .end annotation
.end field

.field public priceLevel:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xb
    .end annotation
.end field

.field public rating:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xa
    .end annotation
.end field

.field public regularOpenHours:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x10
    .end annotation
.end field

.field public timestampSecs:J
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xc
    .end annotation
.end field

.field public timezoneId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field public typesDeprecated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Ljava/lang/Integer;
        value = 0xd
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field

.field public viewport:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field public websiteUri:Landroid/net/Uri;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->versionCode:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->typesDeprecated:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->attributions:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->placeTypes:Ljava/util/List;

    return-void
.end method
