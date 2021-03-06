.class public Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "PolylineOptions.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private geodesic:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Lcom/google/android/gms/maps/model/LatLng;
        value = 0x2
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private visible:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private width:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private zIndex:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->versionCode:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->points:Ljava/util/List;

    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    const/high16 v1, -0x1000000

    .line 40
    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex:F

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->visible:Z

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic:Z

    return-void
.end method


# virtual methods
.method public color(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 72
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    return-object p0
.end method

.method public geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic:Z

    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->color:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->visible:Z

    return v0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->visible:Z

    return-object p0
.end method

.method public width(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 111
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->width:F

    return-object p0
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 0

    .line 116
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex:F

    return-object p0
.end method
