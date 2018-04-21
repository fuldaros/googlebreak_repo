.class public Lcom/google/android/wallet/ui/common/InlineSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/ui/common/aa;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/be;

.field public b:Lcom/google/android/wallet/ui/common/bd;

.field public c:Lcom/google/android/wallet/clientlog/d;

.field public d:Z

.field public e:I

.field public f:Landroid/widget/Toast;

.field public g:Lcom/google/android/wallet/ui/common/at;

.field public h:Lcom/google/c/a/a/a/b/a/b/a/as;

.field public i:Lcom/google/android/wallet/b/i;

.field public j:Lcom/google/android/wallet/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/bd;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bd;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/bd;

    .line 3
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/google/android/wallet/ui/common/bd;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bd;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/bd;

    .line 9
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/google/android/wallet/ui/common/bd;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bd;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/bd;

    .line 15
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Lcom/google/android/wallet/ui/common/bd;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bd;-><init>(Lcom/google/android/wallet/ui/common/InlineSelectView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->b:Lcom/google/android/wallet/ui/common/bd;

    .line 21
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:Z

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    .line 24
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Landroid/widget/Toast;

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Landroid/widget/Toast;

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    .line 45
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->d:I

    packed-switch v1, :pswitch_data_0

    .line 52
    sget v1, Lcom/google/android/wallet/e/f;->selection_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    :goto_1
    return-void

    .line 48
    :pswitch_0
    sget v1, Lcom/google/android/wallet/e/f;->radio_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/RadioButton;->invalidate()V

    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getSelectedItemIndex()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->h:Lcom/google/c/a/a/a/b/a/b/a/as;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->b(IZ)V

    .line 40
    iput p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    .line 41
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->b(IZ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->a:Lcom/google/android/wallet/ui/common/be;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->a:Lcom/google/android/wallet/ui/common/be;

    iget v1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    invoke-interface {v0, v1, p2}, Lcom/google/android/wallet/ui/common/be;->a(IZ)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Errors not supported on InlineSelectView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildCount()I

    move-result v0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->e()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_selection_required:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:Z

    .line 76
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getResultingActionComponentDelegate()Lcom/google/android/wallet/b/h;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->j:Lcom/google/android/wallet/b/h;

    return-object v0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    return v0
.end method

.method public getTriggerComponentDelegate()Lcom/google/android/wallet/b/i;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->i:Lcom/google/android/wallet/b/i;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/d;->a()V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(IZ)V

    .line 64
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    const-string v0, "selectedItemIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(IZ)V

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    const-string v1, "impressionLoggerState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/clientlog/d;->a(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v1, "selectedItemIndex"

    iget v2, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "impressionLoggerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->c:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v2}, Lcom/google/android/wallet/clientlog/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method

.method public setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Lcom/google/android/wallet/b/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/google/android/wallet/b/i;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->i:Lcom/google/android/wallet/b/i;

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/b/h;

    if-eqz v0, :cond_1

    .line 102
    check-cast p1, Lcom/google/android/wallet/b/h;

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->j:Lcom/google/android/wallet/b/h;

    .line 103
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/wallet/ui/common/cl;->d(Landroid/view/View;Z)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/wallet/ui/common/be;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->a:Lcom/google/android/wallet/ui/common/be;

    .line 66
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->g:Lcom/google/android/wallet/ui/common/at;

    .line 96
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/InlineSelectView;->d:Z

    .line 57
    return-void
.end method
