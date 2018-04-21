.class public final Lcom/google/android/finsky/layoutswitcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;Landroid/view/View$OnClickListener;ZLjava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/finsky/ag/c;->E:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p7, v1}, Lcom/google/android/finsky/layoutswitcher/c;->a(IIZ)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, p7, v1}, Lcom/google/android/finsky/layoutswitcher/c;->a(IIZ)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, p2, p5, p6}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 11
    :cond_1
    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    goto :goto_1
.end method
