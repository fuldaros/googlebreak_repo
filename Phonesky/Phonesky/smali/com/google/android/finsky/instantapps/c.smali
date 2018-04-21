.class final synthetic Lcom/google/android/finsky/instantapps/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/instantapps/common/h/cl;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/c;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/c;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/v;->a(I)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Lcom/google/android/instantapps/common/f/a/v;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/f/a/v;->a(I)V

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->U:Lcom/google/android/finsky/instantapps/e/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/n;->a()V

    goto :goto_0
.end method
