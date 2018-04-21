.class final Landroid/support/c/c;
.super Landroid/support/c/o;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Landroid/support/c/a;


# direct methods
.method constructor <init>(Landroid/support/c/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/c/c;->b:Landroid/support/c/a;

    invoke-direct {p0}, Landroid/support/c/o;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/c/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/c/c;->b:Landroid/support/c/a;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/c/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/h;

    invoke-direct {v1}, Landroid/support/c/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/c/c;->b:Landroid/support/c/a;

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/c/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/d;

    invoke-direct {v1, p0, p1}, Landroid/support/c/d;-><init>(Landroid/support/c/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/c/c;->b:Landroid/support/c/a;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/c/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/f;

    invoke-direct {v1}, Landroid/support/c/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/c/c;->b:Landroid/support/c/a;

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/c/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/e;

    invoke-direct {v1}, Landroid/support/c/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/c/c;->b:Landroid/support/c/a;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/c/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/c/g;

    invoke-direct {v1}, Landroid/support/c/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
