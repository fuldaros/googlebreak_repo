.class final Landroid/support/v4/view/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/support/v4/view/ca;->a(Ljava/lang/Object;)Landroid/support/v4/view/ca;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ae;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/view/ca;->a(Landroid/support/v4/view/ca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
