.class final Landroid/a/b/t;
.super Landroid/a/b/u;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;


# instance fields
.field public final a:Landroid/a/b/m;

.field public final synthetic b:Landroid/a/b/r;


# direct methods
.method constructor <init>(Landroid/a/b/r;Landroid/a/b/m;Landroid/a/b/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/a/b/t;->b:Landroid/a/b/r;

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/a/b/u;-><init>(Landroid/a/b/r;Landroid/a/b/x;)V

    .line 3
    iput-object p2, p0, Landroid/a/b/t;->a:Landroid/a/b/m;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/a/b/m;Landroid/a/b/j;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/a/b/t;->a:Landroid/a/b/m;

    invoke-interface {v0}, Landroid/a/b/m;->D_()Landroid/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/a/b/i;->a()Landroid/a/b/k;

    move-result-object v0

    sget-object v1, Landroid/a/b/k;->a:Landroid/a/b/k;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroid/a/b/t;->b:Landroid/a/b/r;

    iget-object v1, p0, Landroid/a/b/t;->c:Landroid/a/b/x;

    invoke-virtual {v0, v1}, Landroid/a/b/r;->a(Landroid/a/b/x;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/a/b/u;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/a/b/u;->a(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/a/b/t;->a:Landroid/a/b/m;

    invoke-interface {v0}, Landroid/a/b/m;->D_()Landroid/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/a/b/i;->a()Landroid/a/b/k;

    move-result-object v0

    sget-object v1, Landroid/a/b/k;->d:Landroid/a/b/k;

    invoke-virtual {v0, v1}, Landroid/a/b/k;->a(Landroid/a/b/k;)Z

    move-result v0

    return v0
.end method

.method final a(Landroid/a/b/m;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/a/b/t;->a:Landroid/a/b/m;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/a/b/t;->a:Landroid/a/b/m;

    invoke-interface {v0}, Landroid/a/b/m;->D_()Landroid/a/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/a/b/i;->b(Landroid/a/b/l;)V

    .line 13
    return-void
.end method
