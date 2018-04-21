.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "MarkerOptions.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alpha:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xe
    .end annotation
.end field

.field private anchorU:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private anchorV:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field private draggable:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field

.field private flat:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xa
    .end annotation
.end field

.field private icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private iconBinder:Landroid/os/IBinder;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private infoWindowAnchorU:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xc
    .end annotation
.end field

.field private infoWindowAnchorV:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xd
    .end annotation
.end field

.field private position:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private rotation:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xb
    .end annotation
.end field

.field private snippet:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private visible:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 329
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->versionCode:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->anchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->anchorV:F

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation:F

    .line 55
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchorU:F

    .line 57
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchorV:F

    .line 59
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha:F

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 96
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->anchorU:F

    .line 97
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->anchorV:F

    return-object p0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable:Z

    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->flat:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->iconBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->iconBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 241
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchorU:F

    .line 242
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchorV:F

    return-object p0
.end method

.method public isDraggable()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->flat:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->visible:Z

    return v0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 295
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation:F

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->visible:Z

    return-object p0
.end method
