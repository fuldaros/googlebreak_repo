.class final Lcom/google/android/finsky/stream/controllers/assist/security/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/t;->a:Lcom/google/android/finsky/stream/controllers/assist/security/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "success"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/t;->a:Lcom/google/android/finsky/stream/controllers/assist/security/q;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 6
    iget-boolean v2, v1, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Z

    if-nez v2, :cond_1

    .line 7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/stream/controllers/assist/security/q;->a:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/assist/security/q;->h:Landroid/content/Context;

    const v2, 0x7f130413

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/w;->e()V

    .line 12
    :cond_1
    return-void
.end method
