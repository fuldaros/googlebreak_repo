.class final Lcom/google/android/finsky/activities/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ad;->a:Lcom/google/android/finsky/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ad;->a:Lcom/google/android/finsky/activities/b;

    invoke-static {p2}, Lcom/google/android/finsky/installapi/b;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/installapi/a;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/ad;->a:Lcom/google/android/finsky/activities/b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/b;->b()V

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/ad;->a:Lcom/google/android/finsky/activities/b;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/ad;->a:Lcom/google/android/finsky/activities/b;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/b;->b()V

    .line 11
    return-void
.end method
