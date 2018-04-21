.class public Lcom/google/android/gms/wearable/internal/NodeParcelable;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "NodeParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/Node;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private final hops:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private final isNearby:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private final nodeId:Ljava/lang/String;
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

    .line 98
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->versionCode:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->nodeId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->hops:I

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->isNearby:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/Node;)V
    .locals 3

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->isNearby()Z

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->versionCode:I

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->nodeId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->hops:I

    .line 49
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->isNearby:Z

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

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->nodeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->nodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNearby()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->isNearby:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NodeParcelable{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->hops:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->isNearby:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
