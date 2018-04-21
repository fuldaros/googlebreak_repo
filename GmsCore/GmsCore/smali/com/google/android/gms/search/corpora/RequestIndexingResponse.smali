.class public Lcom/google/android/gms/search/corpora/RequestIndexingResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "RequestIndexingResponse.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/corpora/RequestIndexingResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final scheduledIndexing:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public final status:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;->status:Lcom/google/android/gms/common/api/Status;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;->scheduledIndexing:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "scheduledIndexing"    # Z

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;->status:Lcom/google/android/gms/common/api/Status;

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;->scheduledIndexing:Z

    .line 43
    return-void
.end method
