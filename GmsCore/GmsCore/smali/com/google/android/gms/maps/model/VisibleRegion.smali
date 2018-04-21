.class public Lcom/google/android/gms/maps/model/VisibleRegion;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "VisibleRegion.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private farLeft:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private farRight:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private nearLeft:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private nearRight:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "nearLeft"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "nearRight"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p4, "farLeft"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p5, "farRight"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p6, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->versionCode:I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    iput-object p3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    iput-object p4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    iput-object p5, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    iput-object p6, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 7
    .param p1, "nearLeft"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "nearRight"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "farLeft"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p4, "farRight"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p5, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    .prologue
    .line 53
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 8
    .param p1, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;

    .prologue
    .line 61
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 64
    return-void
.end method
