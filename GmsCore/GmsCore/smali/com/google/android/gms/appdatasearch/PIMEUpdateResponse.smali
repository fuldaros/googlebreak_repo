.class public Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "PIMEUpdateResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public final bytes:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public final updates:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
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

    .line 41
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->versionCode:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->bytes:[B

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->updates:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    return-void
.end method
