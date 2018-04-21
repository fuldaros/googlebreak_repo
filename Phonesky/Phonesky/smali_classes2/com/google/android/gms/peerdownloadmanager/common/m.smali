.class public final Lcom/google/android/gms/peerdownloadmanager/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/peerdownloadmanager/common/n;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/n;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/common/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/common/m;->a:Lcom/google/android/gms/peerdownloadmanager/common/n;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/common/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/n;->a:Ljava/util/Set;

    .line 4
    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/peerdownloadmanager/common/n;->a:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/m;->b:Ljava/util/List;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/n;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/m;->c:Z

    .line 10
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
