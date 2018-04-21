.class final Landroid/support/v7/app/am;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/al;


# direct methods
.method constructor <init>(Landroid/support/v7/app/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/am;->a:Landroid/support/v7/app/al;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/am;->a:Landroid/support/v7/app/al;

    .line 3
    iget-object v1, v0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/bp;

    invoke-virtual {v1}, Landroid/support/v7/app/bp;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Landroid/support/v7/app/al;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Landroid/support/v7/app/al;->b:Z

    .line 6
    iget-object v0, v0, Landroid/support/v7/app/al;->e:Landroid/support/v7/app/aj;

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->l()Z

    .line 7
    :cond_0
    return-void
.end method
