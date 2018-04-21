.class final Landroid/support/f/q;
.super Landroid/support/f/au;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/f/q;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/f/au;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/f/q;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/f/q;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/f/bh;->a(Landroid/view/ViewGroup;Z)V

    .line 8
    return-void
.end method

.method public final a(Landroid/support/f/an;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Landroid/support/f/q;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/f/q;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/f/bh;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/f/an;->b(Landroid/support/f/at;)Landroid/support/f/an;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/f/q;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/f/bh;->a(Landroid/view/ViewGroup;Z)V

    .line 10
    return-void
.end method
