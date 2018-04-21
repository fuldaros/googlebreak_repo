.class public Landroid/support/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/c/p;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/c/p;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/c/b;->a:Landroid/support/c/p;

    .line 3
    iput-object p2, p0, Landroid/support/c/b;->b:Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/support/c/k;)Z
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/c/a;)Landroid/support/c/m;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    new-instance v1, Landroid/support/c/c;

    invoke-direct {v1, p1}, Landroid/support/c/c;-><init>(Landroid/support/c/a;)V

    .line 12
    :try_start_0
    iget-object v2, p0, Landroid/support/c/b;->a:Landroid/support/c/p;

    invoke-interface {v2, v1}, Landroid/support/c/p;->a(Landroid/support/c/n;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/c/m;

    iget-object v2, p0, Landroid/support/c/b;->a:Landroid/support/c/p;

    iget-object v3, p0, Landroid/support/c/b;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Landroid/support/c/m;-><init>(Landroid/support/c/p;Landroid/support/c/n;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Landroid/support/c/b;->a:Landroid/support/c/p;

    invoke-interface {v0}, Landroid/support/c/p;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
