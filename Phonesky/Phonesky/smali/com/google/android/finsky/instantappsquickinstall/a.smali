.class final synthetic Lcom/google/android/finsky/instantappsquickinstall/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/a;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/a;->a:Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 2
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->n()V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallDialogActivity;->w:Lcom/android/volley/n;

    .line 5
    return-void
.end method
