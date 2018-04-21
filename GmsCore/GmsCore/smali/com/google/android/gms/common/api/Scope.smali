.class public Lcom/google/android/gms/common/api/Scope;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "Scope.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final scopeUri:Ljava/lang/String;
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
    .line 64
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/Scope;->versionCode:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/Scope;->scopeUri:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "scopeUri"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/Scope;->versionCode:I

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/Scope;->scopeUri:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 47
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->scopeUri:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/google/android/gms/common/api/Scope;->scopeUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->scopeUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->scopeUri:Ljava/lang/String;

    return-object v0
.end method
