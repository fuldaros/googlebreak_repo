.class public Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "GetLocalNodeResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final node:Lcom/google/android/gms/wearable/internal/NodeParcelable;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
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

    .line 40
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->versionCode:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->statusCode:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->node:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->versionCode:I

    .line 36
    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->statusCode:I

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->node:Lcom/google/android/gms/wearable/internal/NodeParcelable;

    return-void
.end method
