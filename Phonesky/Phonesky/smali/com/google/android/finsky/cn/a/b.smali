.class final Lcom/google/android/finsky/cn/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lcom/google/android/finsky/cn/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cn/a/a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/cn/a/b;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v3, 0x7f060147

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/cn/a/a;->e()Z

    move-result v0

    .line 5
    sget-object v4, Lcom/google/android/finsky/ag/c;->E:Lcom/google/android/finsky/ag/q;

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->f:Lcom/google/android/finsky/cn/c;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/finsky/cn/c;->b:Z

    .line 10
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/cn/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/finsky/ag/d;->lc:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    iget-object v5, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 21
    iget-object v6, v1, Lcom/google/android/finsky/cn/a/a;->c:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, -0x2

    .line 26
    :goto_0
    const v7, 0x7f130425

    invoke-static {v6, v7, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 27
    iput-object v1, v5, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 29
    iget-object v5, v1, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 30
    iget-object v6, p0, Lcom/google/android/finsky/cn/a/b;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 32
    invoke-interface {v1}, Lcom/google/android/finsky/cn/a/e;->a()I

    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 39
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 40
    if-eqz v1, :cond_3

    move v1, v3

    .line 43
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 45
    iget-object v1, v5, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/snackbar/p;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/support/design/snackbar/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/snackbar/SnackbarContentLayout;

    .line 46
    invoke-virtual {v1}, Landroid/support/design/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/cn/a/b;->a:Landroid/content/res/Resources;

    const v3, 0x7f130424

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 53
    new-instance v5, Lcom/google/android/finsky/cn/a/c;

    invoke-direct {v5, p0, v4, v2}, Lcom/google/android/finsky/cn/a/c;-><init>(Lcom/google/android/finsky/cn/a/b;Lcom/google/android/finsky/ag/q;I)V

    invoke-virtual {v3, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 54
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 57
    new-instance v1, Lcom/google/android/finsky/cn/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/cn/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a(Landroid/support/design/snackbar/l;)Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->h:Landroid/support/design/widget/Snackbar;

    .line 60
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/cn/a/b;->b:Lcom/google/android/finsky/cn/a/a;

    .line 63
    iget-object v1, v0, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 64
    invoke-interface {v1}, Lcom/google/android/finsky/cn/a/e;->b()Lcom/google/android/finsky/f/v;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v0, v0, Lcom/google/android/finsky/cn/a/a;->g:Lcom/google/android/finsky/cn/a/e;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/cn/a/e;->c()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/finsky/cn/a/a;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 69
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 24
    goto/16 :goto_0

    :pswitch_1
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const v1, 0x7f06015d

    goto :goto_1

    .line 36
    :pswitch_3
    const v1, 0x7f0601c8

    goto :goto_1

    .line 37
    :pswitch_4
    const v1, 0x7f06019d

    goto :goto_1

    .line 38
    :pswitch_5
    const v1, 0x7f0601b9

    goto :goto_1

    .line 42
    :cond_3
    const v1, 0x7f0601aa

    goto/16 :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
