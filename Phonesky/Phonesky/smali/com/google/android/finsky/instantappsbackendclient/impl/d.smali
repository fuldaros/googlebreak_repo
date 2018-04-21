.class final Lcom/google/android/finsky/instantappsbackendclient/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:[Landroid/os/IBinder;

.field public final synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>([Landroid/os/IBinder;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/d;->a:[Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/d;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/d;->a:[Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    return-void
.end method
