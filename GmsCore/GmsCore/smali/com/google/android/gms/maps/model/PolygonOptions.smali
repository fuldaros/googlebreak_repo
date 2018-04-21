.class public Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "PolygonOptions.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fillColor:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private geodesic:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x9
    .end annotation
.end field

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Lcom/google/android/gms/maps/model/LatLng;
        useClassLoader = true
        value = 0x3
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Lcom/google/android/gms/maps/model/LatLng;
        value = 0x2
    .end annotation
.end field

.field private strokeColor:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private strokeWidth:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private visible:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field

.field private zIndex:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 34
    iput v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->versionCode:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->holes:Ljava/util/List;

    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth:F

    .line 42
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    .line 44
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex:F

    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->visible:Z

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic:Z

    .line 57
    return-void
.end method


# virtual methods
.method public fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    .line 89
    return-object p0
.end method

.method public geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .param p1, "geodesic"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic:Z

    .line 94
    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->holes:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex:F

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->visible:Z

    return v0
.end method

.method public strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 130
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    .line 131
    return-object p0
.end method

.method public strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 135
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth:F

    .line 136
    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->visible:Z

    .line 141
    return-object p0
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 0
    .param p1, "zIndex"    # F

    .prologue
    .line 145
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex:F

    .line 146
    return-object p0
.end method
