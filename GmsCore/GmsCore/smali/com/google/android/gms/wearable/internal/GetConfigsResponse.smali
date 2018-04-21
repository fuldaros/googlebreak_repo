.class public Lcom/google/android/gms/wearable/internal/GetConfigsResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "GetConfigsResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetConfigsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;
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

    .prologue
    .line 42
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->versionCode:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->statusCode:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 35
    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "configurations"    # [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->versionCode:I

    .line 38
    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->statusCode:I

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 40
    return-void
.end method
