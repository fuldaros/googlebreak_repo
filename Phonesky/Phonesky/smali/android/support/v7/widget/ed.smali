.class public abstract Landroid/support/v7/widget/ed;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/dw;


# instance fields
.field public final a:Landroid/support/v7/widget/eg;

.field public final b:Landroid/support/v7/widget/ef;

.field public final c:Landroid/support/v7/widget/ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/eg;

    .line 3
    invoke-direct {v0}, Landroid/support/v7/widget/eg;-><init>()V

    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 5
    new-instance v0, Landroid/support/v7/widget/ef;

    .line 6
    invoke-direct {v0}, Landroid/support/v7/widget/ef;-><init>()V

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/ed;->b:Landroid/support/v7/widget/ef;

    .line 8
    new-instance v0, Landroid/support/v7/widget/ee;

    .line 9
    invoke-direct {v0}, Landroid/support/v7/widget/ee;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/ed;->c:Landroid/support/v7/widget/ee;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/eg;III)Landroid/view/View;
.end method

.method final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;III)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 36
    iput-object p1, v0, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 38
    iput-object p2, v0, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {p0, v0, p3, p4, p5}, Landroid/support/v7/widget/ed;->a(Landroid/support/v7/widget/eg;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ee;I)V
.end method

.method public abstract a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ef;)V
.end method

.method final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/dz;I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 23
    iput-object p1, v1, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 25
    iput-object p2, v1, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/ed;->c:Landroid/support/v7/widget/ee;

    .line 27
    iput-object p3, v1, Landroid/support/v7/widget/ee;->a:Landroid/support/v7/widget/dz;

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    iget-object v2, p0, Landroid/support/v7/widget/ed;->c:Landroid/support/v7/widget/ee;

    .line 29
    if-ne p4, v0, :cond_0

    .line 32
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/widget/ed;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ee;I)V

    .line 33
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/ea;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 13
    iput-object p3, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 15
    iput-object p1, v0, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    .line 17
    iput-object p2, v0, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ed;->b:Landroid/support/v7/widget/ef;

    .line 19
    iput-object p4, v0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/ea;

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/eg;

    iget-object v1, p0, Landroid/support/v7/widget/ed;->b:Landroid/support/v7/widget/ef;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ed;->a(Landroid/support/v7/widget/eg;Landroid/support/v7/widget/ef;)V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/eg;)V
    .locals 1

    .prologue
    .line 43
    .line 44
    iget-object v0, p2, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;Landroid/support/v7/widget/gf;)V

    .line 46
    return-void
.end method

.method public final a(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/ed;->n:Z

    return v0
.end method

.method public final b(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v7/widget/ev;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/ed;->k:Landroid/support/v7/widget/ev;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v0

    return v0
.end method
