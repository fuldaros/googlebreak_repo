.class public abstract Landroid/support/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/c/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Landroid/support/c/l;

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {v1, v0, p1}, Landroid/support/c/l;-><init>(Landroid/support/c/p;Landroid/content/ComponentName;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/c/k;->a(Landroid/support/c/b;)V

    .line 12
    return-void

    .line 6
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/support/c/p;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Landroid/support/c/p;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/support/c/q;

    invoke-direct {v0, p2}, Landroid/support/c/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
