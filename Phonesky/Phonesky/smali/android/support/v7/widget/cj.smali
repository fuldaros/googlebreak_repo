.class final Landroid/support/v7/widget/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ch;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ch;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ch;->n:Landroid/support/v7/widget/cj;

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ch;

    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->drawableStateChanged()V

    .line 5
    return-void
.end method
