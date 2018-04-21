.class public final Landroid/support/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/c/p;

.field public final b:Landroid/support/c/n;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/c/p;Landroid/support/c/n;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/c/m;->a:Landroid/support/c/p;

    .line 4
    iput-object p2, p0, Landroid/support/c/m;->b:Landroid/support/c/n;

    .line 5
    iput-object p3, p0, Landroid/support/c/m;->c:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/c/m;->a:Landroid/support/c/p;

    iget-object v1, p0, Landroid/support/c/m;->b:Landroid/support/c/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/support/c/p;->a(Landroid/support/c/n;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
