.class public Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "CapabilityInfoParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private nodeParcelables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        subClass = Lcom/google/android/gms/wearable/internal/NodeParcelable;
        value = 0x3
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

    .line 88
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->versionCode:I

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 70
    iget v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->versionCode:I

    if-eq v2, v3, :cond_2

    return v1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 77
    iget v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->versionCode:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapabilityInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->nodeParcelables:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
