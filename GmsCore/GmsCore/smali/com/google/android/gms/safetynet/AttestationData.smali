.class public Lcom/google/android/gms/safetynet/AttestationData;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "AttestationData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/AttestationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jwsResult:Ljava/lang/String;
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

    const-class v1, Lcom/google/android/gms/safetynet/AttestationData;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/safetynet/AttestationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/safetynet/AttestationData;->versionCode:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/safetynet/AttestationData;->jwsResult:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/safetynet/AttestationData;->versionCode:I

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/safetynet/AttestationData;->jwsResult:Ljava/lang/String;

    return-void
.end method
