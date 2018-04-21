.class final Lcom/google/android/finsky/setupui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/h;->a:Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Watchdog fired, skipping hold."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/h;->a:Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->a(I)V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/f/j;->e()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 6
    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setupui/h;->a:Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/setupui/h;->a:Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/setupui/h;->a:Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardFinalHoldActivity;->n:Lcom/google/android/finsky/f/g;

    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 11
    return-void
.end method
