.class final Lcom/google/android/finsky/devicemanagement/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/devicemanagement/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/devicemanagement/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/devicemanagement/b;->a:Lcom/google/android/finsky/devicemanagement/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/devicemanagement/b;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 5
    const-string v1, "Application restriction changed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v3, v0, Lcom/google/android/finsky/devicemanagement/a;->j:Z

    .line 7
    :cond_0
    return-void
.end method
