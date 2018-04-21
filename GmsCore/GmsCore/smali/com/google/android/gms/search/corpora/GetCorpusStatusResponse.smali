.class public Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "GetCorpusStatusResponse.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final corpusStatus:Lcom/google/android/gms/appdatasearch/CorpusStatus;
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

    const-class v1, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;->status:Lcom/google/android/gms/common/api/Status;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;->corpusStatus:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appdatasearch/CorpusStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "corpusStatus"    # Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;->status:Lcom/google/android/gms/common/api/Status;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;->corpusStatus:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 44
    return-void
.end method
