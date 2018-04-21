.class final Lcom/google/android/gms/peerdownloadmanager/c/l;
.super Lcom/google/android/gms/peerdownloadmanager/d/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/f/a/bf;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/l;->a:Lcom/google/common/f/a/bf;

    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/l;->a:Lcom/google/common/f/a/bf;

    invoke-virtual {v0, p1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/l;->a:Lcom/google/common/f/a/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/f/a/a;->cancel(Z)Z

    goto :goto_0
.end method
