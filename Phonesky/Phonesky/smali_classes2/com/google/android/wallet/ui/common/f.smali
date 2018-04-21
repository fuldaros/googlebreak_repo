.class public abstract Lcom/google/android/wallet/ui/common/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/wallet/ui/common/aa;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/at;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/support/v7/widget/SwitchCompat;

.field public d:Lcom/google/android/wallet/ui/common/InfoMessageView;

.field public e:Lcom/google/android/wallet/ui/common/InfoMessageView;

.field public f:Landroid/widget/CompoundButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->i:Z

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/wallet/ui/common/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->i:Z

    .line 7
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/wallet/ui/common/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->i:Z

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->i:Z

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/wallet/e/g;->view_base_checkbox_layout:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/wallet/e/f;->checkbox_toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    .line 20
    sget v0, Lcom/google/android/wallet/e/f;->switch_toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/f;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 21
    sget v0, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    sget v0, Lcom/google/android/wallet/e/f;->error_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicFormErrorColor:I

    aput v2, v1, v3

    .line 26
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/f;->g:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method

.method private final a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V
    .locals 2

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/f;->h:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    if-ne v0, v1, :cond_0

    .line 52
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->g:Landroid/content/res/ColorStateList;

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Landroid/support/v4/widget/k;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 59
    :goto_1
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, ""

    return-object v0
.end method

.method final a(Landroid/widget/CompoundButton;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one toggle view can be active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/common/f;->a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/google/android/wallet/ui/common/g;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/g;-><init>(Lcom/google/android/wallet/ui/common/f;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/f;->a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    .line 117
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    .line 118
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/ui/common/f;->a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_error:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->e()Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getRequiredErrorInfoMessage()Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/ui/common/f;->a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 123
    :cond_0
    return v0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/f;->f()V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->hasFocus()Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 138
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 136
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

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
    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->a:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method protected abstract getRequiredErrorInfoMessage()Lcom/google/c/a/a/a/b/a/b/a/ag;
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/f;->a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 63
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/f;->f()V

    .line 66
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->i:Z

    if-eq v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/f;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    :goto_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/f;->i:Z

    .line 88
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 68
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    sget v3, Lcom/google/android/wallet/e/f;->message_text:I

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 148
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->j:Z

    .line 153
    const-string v0, "isChecked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->setChecked(Z)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->j:Z

    .line 155
    :cond_0
    const-string v0, "isError"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "errorInfoMessage"

    .line 157
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/ui/common/f;->a(ZLcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "isChecked"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v1, "isError"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/f;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v1, "errorInfoMessage"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getInfoMessage()Lcom/google/c/a/a/a/b/a/b/a/ag;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    :cond_0
    return-object v0
.end method

.method public setCheckBoxWidth(I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->e:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 134
    return-void
.end method

.method protected setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 36
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/f;->a:Lcom/google/android/wallet/ui/common/at;

    .line 127
    return-void
.end method

.method public setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->d:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 31
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 97
    :cond_0
    return-void
.end method
