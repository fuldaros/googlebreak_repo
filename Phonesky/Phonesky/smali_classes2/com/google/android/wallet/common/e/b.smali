.class public final Lcom/google/android/wallet/common/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/c/a/a/a/b/a/a/f/g;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/ButtonComponent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/a/f/g;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Button of type %d not supported inside simple form"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/c/a/a/a/b/a/a/f/g;->i:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 16
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :sswitch_0
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->view_button_standard:I

    .line 3
    invoke-virtual {p2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setUiSpecification(Lcom/google/c/a/a/a/b/a/a/f/g;)V

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 19
    return-object v0

    .line 6
    :sswitch_1
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->view_button_primary_submit:I

    .line 7
    invoke-virtual {p2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    goto :goto_0

    .line 10
    :sswitch_2
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->view_button_secondary_submit:I

    .line 11
    invoke-virtual {p2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    goto :goto_0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
