.class final Lcom/google/android/finsky/setup/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bs;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/s;->b:Landroid/os/ResultReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/setup/s;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/s;->a:Z

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_0

    .line 3
    const-string v0, "Sending final hold complete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/s;->b:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/google/android/finsky/setup/s;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/setup/s;->a:Z

    .line 6
    :cond_0
    return-void
.end method
