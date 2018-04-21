.class final Landroid/support/v7/widget/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ey;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fa;->a:Landroid/support/v7/widget/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->e:Landroid/support/v7/widget/fb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/ey;->e:Landroid/support/v7/widget/fb;

    invoke-interface {v0}, Landroid/support/v7/widget/fb;->a()V

    .line 4
    :cond_0
    return-void
.end method
