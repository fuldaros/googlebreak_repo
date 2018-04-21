.class final Landroid/support/v4/app/w;
.super Landroid/support/v4/app/aa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/app/u;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/app/aa;-><init>(Landroid/support/v4/app/u;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/u;->b:Z

    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v3, v1, Landroid/support/v4/app/u;->b:Z

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/u;->b(I)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iput-boolean v3, v1, Landroid/support/v4/app/u;->b:Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Landroid/support/v4/app/u;->b:Z

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    .line 23
    const/16 v0, 0xc8

    invoke-static {v0}, Landroid/support/v4/app/u;->b(I)V

    .line 24
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroid/support/v4/app/u;->k:Z

    .line 25
    invoke-virtual {v1, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v1, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v2, v1, Landroid/support/v4/app/u;->k:Z

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Landroid/support/v4/app/u;->k:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->x_()V

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
