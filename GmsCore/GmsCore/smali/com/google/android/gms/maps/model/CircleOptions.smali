.class public Lcom/google/android/gms/maps/model/CircleOptions;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "CircleOptions.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private center:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private fillColor:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private radius:D
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
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
    .line 220
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->radius:D

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth:F

    .line 38
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex:F

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->visible:Z

    .line 51
    return-void
.end method


# virtual methods
.method public center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1, "center"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->center:Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    return-object p0
.end method

.method public fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor:I

    .line 81
    return-object p0
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->center:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->visible:Z

    return v0
.end method

.method public radius(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1
    .param p1, "radius"    # D

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->radius:D

    .line 157
    return-object p0
.end method

.method public strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 172
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor:I

    .line 173
    return-object p0
.end method

.method public strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 188
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth:F

    .line 189
    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->visible:Z

    .line 202
    return-object p0
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1, "zIndex"    # F

    .prologue
    .line 216
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex:F

    .line 217
    return-object p0
.end method
