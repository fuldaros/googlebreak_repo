.class public Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "DeleteDataItemsResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private status:I
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

    .line 39
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->versionCode:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->versionCode:I

    .line 35
    iput p1, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->status:I

    .line 36
    iput p2, p0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->count:I

    return-void
.end method
