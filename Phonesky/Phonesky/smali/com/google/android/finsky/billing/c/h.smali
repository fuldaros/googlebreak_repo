.class public final Lcom/google/android/finsky/billing/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/measurement/AppMeasurement;

.field public c:Landroid/os/AsyncTask;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/e;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/c/h;->a:Landroid/content/Context;

    .line 3
    const-wide/32 v0, 0xc0e3ca

    invoke-interface {p2, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/h;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    const-string v0, "AcquireScionPayloadModel.payload"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/c/h;->d:Ljava/lang/String;

    .line 7
    :cond_1
    return-void
.end method
