.class final Landroid/support/design/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/design/bottomsheet/f;


# direct methods
.method constructor <init>(Landroid/support/design/bottomsheet/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/bottomsheet/g;->a:Landroid/support/design/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomsheet/g;->a:Landroid/support/design/bottomsheet/f;

    iget-boolean v0, v0, Landroid/support/design/bottomsheet/f;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/g;->a:Landroid/support/design/bottomsheet/f;

    invoke-virtual {v0}, Landroid/support/design/bottomsheet/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/bottomsheet/g;->a:Landroid/support/design/bottomsheet/f;

    .line 3
    iget-boolean v1, v0, Landroid/support/design/bottomsheet/f;->d:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/design/bottomsheet/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    const v3, 0x101035b

    aput v3, v2, v5

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/design/bottomsheet/f;->c:Z

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iput-boolean v4, v0, Landroid/support/design/bottomsheet/f;->d:Z

    .line 10
    :cond_0
    iget-boolean v0, v0, Landroid/support/design/bottomsheet/f;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroid/support/design/bottomsheet/g;->a:Landroid/support/design/bottomsheet/f;

    invoke-virtual {v0}, Landroid/support/design/bottomsheet/f;->cancel()V

    .line 13
    :cond_1
    return-void
.end method
