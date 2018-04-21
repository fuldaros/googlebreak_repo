.class public Lcom/google/android/gms/auth/TokenData;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "TokenData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final expiry:Ljava/lang/Long;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public final isOAuth:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field public final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Lcom/google/android/gms/common/api/Scope;
        value = 0x6
    .end annotation
.end field

.field public final token:Ljava/lang/String;
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

    .line 63
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/auth/TokenData;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/auth/TokenData;->versionCode:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData;->token:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData;->expiry:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->isOAuth:Z

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/auth/TokenData;->scopes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/auth/TokenData;->versionCode:I

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->token:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->expiry:Ljava/lang/Long;

    .line 52
    iput-boolean p3, p0, Lcom/google/android/gms/auth/TokenData;->isOAuth:Z

    .line 53
    iput-object p4, p0, Lcom/google/android/gms/auth/TokenData;->scopes:Ljava/util/List;

    return-void
.end method
