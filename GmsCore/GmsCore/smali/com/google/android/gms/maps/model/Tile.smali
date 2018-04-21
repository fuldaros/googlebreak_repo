.class public Lcom/google/android/gms/maps/model/Tile;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "Tile.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/maps/model/Tile;->versionCode:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/android/gms/maps/model/Tile;->height:I

    iput v0, p0, Lcom/google/android/gms/maps/model/Tile;->width:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/maps/model/Tile;->data:[B

    return-void
.end method
