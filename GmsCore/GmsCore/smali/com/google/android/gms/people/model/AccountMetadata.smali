.class public Lcom/google/android/gms/people/model/AccountMetadata;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "AccountMetadata.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/model/AccountMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasFeature2:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public hasFeature3:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public hasFeature4:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field public hasGooglePlus:Z
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

    .prologue
    .line 39
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/people/model/AccountMetadata;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/people/model/AccountMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/people/model/AccountMetadata;->versionCode:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/people/model/AccountMetadata;->hasGooglePlus:Z

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/people/model/AccountMetadata;->hasFeature2:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/android/gms/people/model/AccountMetadata;->hasFeature3:Z

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/people/model/AccountMetadata;->hasFeature4:Z

    return-void
.end method
