.class final Lcom/google/android/wallet/ui/common/ce;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->g(Z)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->h(Z)V

    .line 7
    sget-object v0, Landroid/support/v4/view/a/c;->c:Landroid/support/v4/view/a/c;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/c;)Z

    .line 8
    sget-object v0, Landroid/support/v4/view/a/c;->d:Landroid/support/v4/view/a/c;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/c;)Z

    .line 9
    :cond_0
    return-void
.end method
