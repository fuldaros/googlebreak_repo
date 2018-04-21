.class final synthetic Lcom/google/android/finsky/p2p/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/p2p/as;->a:Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/p2p/as;->a:Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->d:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/PeerAppSharingInstallActivity;->a()V

    .line 4
    return-void
.end method
