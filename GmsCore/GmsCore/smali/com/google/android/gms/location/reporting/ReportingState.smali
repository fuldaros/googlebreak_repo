.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "ReportingState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/ReportingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public active:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field public allowed:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public defer:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field public deviceTag:Ljava/lang/Integer;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field

.field public expectedOptInResult:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field public expectedOptInResultAssumingLocationEnabled:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x9
    .end annotation
.end field

.field public historyEnabled:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public reportingEnabled:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->versionCode:I

    return-void
.end method
