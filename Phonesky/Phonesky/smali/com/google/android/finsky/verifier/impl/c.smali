.class final synthetic Lcom/google/android/finsky/verifier/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/e;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

.field public final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ConsentDialog;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/c;->a:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/c;->a:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/c;->b:Landroid/content/Intent;

    .line 2
    const-string v2, "consent_result_intent"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v3, "consent_result"

    iget-boolean v4, v1, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "Cannot send consent result: pending intent was cancelled"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
