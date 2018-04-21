.class public Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "GetCloudSyncSettingResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cloudSyncEnabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public statusCode:I
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

    .line 37
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->versionCode:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->versionCode:I

    .line 33
    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->statusCode:I

    .line 34
    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->cloudSyncEnabled:Z

    return-void
.end method
