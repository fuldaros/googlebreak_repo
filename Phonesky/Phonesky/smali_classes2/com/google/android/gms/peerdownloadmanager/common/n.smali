.class public final Lcom/google/android/gms/peerdownloadmanager/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/n;->a:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/peerdownloadmanager/common/m;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/m;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/common/m;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/n;)V

    .line 6
    return-object v0
.end method
