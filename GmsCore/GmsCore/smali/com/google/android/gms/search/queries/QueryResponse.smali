.class public Lcom/google/android/gms/search/queries/QueryResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "QueryResponse.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/queries/QueryResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final results:Lcom/google/android/gms/appdatasearch/SearchResults;
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
    .line 46
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/search/queries/QueryResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/search/queries/QueryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/queries/QueryResponse;->versionCode:I

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/search/queries/QueryResponse;->status:Lcom/google/android/gms/common/api/Status;

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/search/queries/QueryResponse;->results:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "results"    # Lcom/google/android/gms/appdatasearch/SearchResults;

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/queries/QueryResponse;->versionCode:I

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/search/queries/QueryResponse;->status:Lcom/google/android/gms/common/api/Status;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/search/queries/QueryResponse;->results:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 44
    return-void
.end method
