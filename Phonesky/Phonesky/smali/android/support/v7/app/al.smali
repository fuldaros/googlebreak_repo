.class final Landroid/support/v7/app/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/app/bp;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Landroid/support/v7/app/aj;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aj;Landroid/support/v7/app/bp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/al;->e:Landroid/support/v7/app/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/bp;

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/app/bp;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/al;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/app/al;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/al;->e:Landroid/support/v7/app/aj;

    iget-object v0, v0, Landroid/support/v7/app/aj;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/al;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/al;->c:Landroid/content/BroadcastReceiver;

    .line 8
    :cond_0
    return-void
.end method
