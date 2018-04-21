.class public Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "SetIncludeInGlobalSearchResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

    .line 48
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;->versionCode:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;->versionCode:I

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetIncludeInGlobalSearchResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "status="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
