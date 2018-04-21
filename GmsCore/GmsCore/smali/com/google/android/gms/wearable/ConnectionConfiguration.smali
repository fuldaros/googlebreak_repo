.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "ConnectionConfiguration.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public btlePriority:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x9
    .end annotation
.end field

.field public connected:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public nodeId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0xa
    .end annotation
.end field

.field public peerNodeId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field

.field public final role:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
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
    .line 84
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 24
    iput v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->versionCode:I

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->btlePriority:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    iput v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->type:I

    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->enabled:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "role"    # I
    .param p5, "enabled"    # Z

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 24
    iput v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->versionCode:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->btlePriority:Z

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->type:I

    .line 55
    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    .line 56
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->enabled:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "role"    # I
    .param p5, "enabled"    # Z
    .param p6, "nodeId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 24
    iput v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->versionCode:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->btlePriority:Z

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->type:I

    .line 63
    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    .line 64
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->enabled:Z

    .line 65
    iput-object p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->enabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", peerNodeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", btlePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->btlePriority:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", nodeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
