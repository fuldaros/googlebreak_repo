.class final Lcom/google/android/gms/car/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/car/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/car/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/car/ab;->a:Lcom/google/android/gms/car/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/car/ab;->a:Lcom/google/android/gms/car/j;

    .line 3
    const-string v0, "com.google.android.gms.car.CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/car/j;->a(Lcom/google/android/gms/car/j;I)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
