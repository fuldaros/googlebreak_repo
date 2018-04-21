.class final Lcom/google/android/gms/internal/jd;
.super Lcom/google/android/gms/internal/gi;
.source "SourceFile"


# instance fields
.field public synthetic f:Lcom/google/android/gms/internal/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jc;Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/jd;->f:Lcom/google/android/gms/internal/jc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/hq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/jd;->f:Lcom/google/android/gms/internal/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jc;->u()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/jd;->f:Lcom/google/android/gms/internal/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 5
    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/jd;->f:Lcom/google/android/gms/internal/jc;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/jd;->f:Lcom/google/android/gms/internal/jc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    return-void
.end method
