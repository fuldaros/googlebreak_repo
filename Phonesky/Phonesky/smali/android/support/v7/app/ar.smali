.class final Landroid/support/v7/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ae;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/ap;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ar;->a:Landroid/support/v7/app/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/support/v4/view/ca;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/ar;->a:Landroid/support/v7/app/ap;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ap;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/view/ca;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/view/ca;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/view/ca;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ca;->a(IIII)Landroid/support/v4/view/ca;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ca;)Landroid/support/v4/view/ca;

    move-result-object v0

    return-object v0
.end method
