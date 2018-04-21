.class public Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "MessageEventParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field public requestId:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public sourceNodeId:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
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

    .line 67
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->versionCode:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->data:[B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceNodeId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->sourceNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEventParcelable{requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dataSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->data:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->data:[B

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sourceNodeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->sourceNodeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
