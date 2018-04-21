.class final Lcom/google/android/gms/internal/jp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/jp;->a:Lcom/google/android/gms/internal/jo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/jp;->a:Lcom/google/android/gms/internal/jo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;Z)Z

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/jp;->a:Lcom/google/android/gms/internal/jo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/jo;Z)Z

    goto :goto_0
.end method
