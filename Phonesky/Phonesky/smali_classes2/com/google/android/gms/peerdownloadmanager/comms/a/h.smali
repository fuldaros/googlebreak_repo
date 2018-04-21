.class public final Lcom/google/android/gms/peerdownloadmanager/comms/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    .line 10
    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->b:I

    iget v3, p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;->b:I

    add-int/2addr v0, v1

    .line 15
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
