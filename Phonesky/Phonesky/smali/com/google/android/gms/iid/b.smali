.class public final Lcom/google/android/gms/iid/b;
.super Lcom/google/android/gms/iid/e;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/gms/iid/k;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/iid/k;->a()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "CMD"

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "com.google.android.gms.gcm.GcmReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
