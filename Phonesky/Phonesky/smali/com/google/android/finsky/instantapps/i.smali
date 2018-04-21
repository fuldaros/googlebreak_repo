.class final Lcom/google/android/finsky/instantapps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/i;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/i;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    .line 4
    const/16 v1, 0x66d

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/i;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 7
    const/16 v1, 0x9d1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->d(I)V

    .line 8
    return-void
.end method
