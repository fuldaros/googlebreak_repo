.class public final synthetic Lcom/google/android/gms/peerdownloadmanager/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/b;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/b;->a:Lcom/google/android/gms/peerdownloadmanager/c/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->b()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
