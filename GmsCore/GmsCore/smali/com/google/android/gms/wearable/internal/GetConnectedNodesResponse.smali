.class public Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "GetConnectedNodesResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Lcom/google/android/gms/wearable/internal/NodeParcelable;
        value = 0x3
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
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

    .line 42
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->versionCode:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->statusCode:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->nodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->versionCode:I

    .line 38
    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->statusCode:I

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->nodes:Ljava/util/List;

    return-void
.end method
