.class final synthetic Lcom/google/android/finsky/instantapps/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/b;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/b;->a:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    .line 2
    iget-object v0, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->J:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/e/ab;

    iget-object v2, v2, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->R:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-interface {v1, v0, v2}, Lcom/google/android/instantapps/common/e/ab;->a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 4
    return-void
.end method
