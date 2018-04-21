.class public Lcom/google/android/gms/wearable/internal/PutDataResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "PutDataResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/PutDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dataItem:Lcom/google/android/gms/wearable/internal/DataItemParcelable;
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
    .line 40
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->versionCode:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->dataItem:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 33
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "dataItem"    # Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->versionCode:I

    .line 36
    iput p1, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->statusCode:I

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->dataItem:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 38
    return-void
.end method
