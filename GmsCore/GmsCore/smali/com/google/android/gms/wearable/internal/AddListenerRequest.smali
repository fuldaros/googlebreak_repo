.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "AddListenerRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/AddListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final channelTokenString:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public final intentFilters:[Landroid/content/IntentFilter;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public final listener:Lcom/google/android/gms/wearable/internal/IWearableListener;
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

    .line 46
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->versionCode:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->intentFilters:[Landroid/content/IntentFilter;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->channelTokenString:Ljava/lang/String;

    return-void
.end method
