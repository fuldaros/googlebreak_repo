.class public final Lcom/google/android/gms/common/api/Status;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "Status.java"


# static fields
.field public static final CANCELED:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERRUPTED:Lcom/google/android/gms/common/api/Status;

.field public static final SUCCESS:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final resolution:Landroid/app/PendingIntent;

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 96
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/Status;->versionCode:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/Status;->statusCode:I

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/common/api/Status;->statusMessage:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/common/api/Status;->resolution:Landroid/app/PendingIntent;

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "statusCode"    # I

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "statusMessage"    # Ljava/lang/String;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "statusMessage"    # Ljava/lang/String;
    .param p3, "resolution"    # Landroid/app/PendingIntent;

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/Status;->versionCode:I

    .line 58
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->statusCode:I

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->statusMessage:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->resolution:Landroid/app/PendingIntent;

    .line 61
    return-void
.end method
