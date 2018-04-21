.class public final Lcom/google/android/gms/common/api/Status;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "Status.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CANCELED:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

.field public static final SUCCESS:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final resolution:Landroid/app/PendingIntent;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
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

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 179
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/common/api/Status;->versionCode:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/android/gms/common/api/Status;->statusCode:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/Status;->statusMessage:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/common/api/Status;->resolution:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/common/api/Status;->versionCode:I

    .line 86
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->statusCode:I

    .line 87
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->statusMessage:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->resolution:Landroid/app/PendingIntent;

    return-void
.end method
