.class public Lcom/google/android/gms/wearable/internal/NodeParcelable;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "NodeParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/Node;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
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

.field private final id:Ljava/lang/String;
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
    .line 83
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->versionCode:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/Node;)V
    .locals 1
    .param p1, "node"    # Lcom/google/android/gms/wearable/Node;

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->versionCode:I

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->versionCode:I

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 56
    .local v0, "that":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_0

    .line 57
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 75
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NodeParcelable{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
