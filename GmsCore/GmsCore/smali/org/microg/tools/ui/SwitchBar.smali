.class public Lorg/microg/tools/ui/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SwitchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/ui/SwitchBar$SavedState;,
        Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;
    }
.end annotation


# instance fields
.field private mLabel:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private final mSummarySpan:Landroid/text/style/TextAppearanceSpan;

.field private mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

.field private mSwitchChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/microg/tools/ui/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/microg/tools/ui/R$layout;->switch_bar:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget p2, Lorg/microg/tools/ui/R$id;->switch_text:I

    invoke-virtual {p0, p2}, Lorg/microg/tools/ui/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/microg/tools/ui/SwitchBar;->mTextView:Landroid/widget/TextView;

    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-le p2, v1, :cond_0

    .line 73
    iget-object p2, p0, Lorg/microg/tools/ui/SwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lorg/microg/tools/ui/R$string;->abc_capital_off:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/microg/tools/ui/SwitchBar;->mLabel:Ljava/lang/String;

    .line 76
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v2, Landroid/support/v7/appcompat/R$style;->TextAppearance_AppCompat_Widget_Switch:I

    invoke-direct {p2, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/microg/tools/ui/SwitchBar;->mSummarySpan:Landroid/text/style/TextAppearanceSpan;

    .line 77
    invoke-direct {p0}, Lorg/microg/tools/ui/SwitchBar;->updateText()V

    .line 79
    sget p1, Lorg/microg/tools/ui/R$id;->switch_widget:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/ToggleSwitch;

    iput-object p1, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    .line 82
    iget-object p1, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/microg/tools/ui/ToggleSwitch;->setSaveEnabled(Z)V

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    .line 84
    iget-object p1, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/ToggleSwitch;->setImportantForAccessibility(I)V

    .line 87
    :cond_1
    new-instance p1, Lorg/microg/tools/ui/SwitchBar$1;

    invoke-direct {p1, p0}, Lorg/microg/tools/ui/SwitchBar$1;-><init>(Lorg/microg/tools/ui/SwitchBar;)V

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar;->addOnSwitchChangeListener(Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;)V

    .line 94
    invoke-virtual {p0, p0}, Lorg/microg/tools/ui/SwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar;->setVisibility(I)V

    return-void
.end method

.method private updateText()V
    .locals 5

    .line 112
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/microg/tools/ui/SwitchBar;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/microg/tools/ui/SwitchBar;->mLabel:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 118
    iget-object v2, p0, Lorg/microg/tools/ui/SwitchBar;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    iget-object v2, p0, Lorg/microg/tools/ui/SwitchBar;->mSummarySpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object v1, p0, Lorg/microg/tools/ui/SwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addOnSwitchChangeListener(Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSwitch()Lorg/microg/tools/ui/ToggleSwitch;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 156
    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/SwitchBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 180
    invoke-virtual {p0, p2}, Lorg/microg/tools/ui/SwitchBar;->propagateChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {p1}, Lorg/microg/tools/ui/ToggleSwitch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 253
    check-cast p1, Lorg/microg/tools/ui/SwitchBar$SavedState;

    .line 255
    invoke-virtual {p1}, Lorg/microg/tools/ui/SwitchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 257
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    iget-boolean v1, p1, Lorg/microg/tools/ui/SwitchBar$SavedState;->checked:Z

    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/ToggleSwitch;->setCheckedInternal(Z)V

    .line 258
    iget-boolean v0, p1, Lorg/microg/tools/ui/SwitchBar$SavedState;->checked:Z

    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/SwitchBar;->setTextViewLabel(Z)V

    .line 259
    iget-boolean v0, p1, Lorg/microg/tools/ui/SwitchBar$SavedState;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/SwitchBar;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    iget-boolean p1, p1, Lorg/microg/tools/ui/SwitchBar$SavedState;->visible:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lorg/microg/tools/ui/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 245
    new-instance v1, Lorg/microg/tools/ui/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Lorg/microg/tools/ui/SwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 246
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {v0}, Lorg/microg/tools/ui/ToggleSwitch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lorg/microg/tools/ui/SwitchBar$SavedState;->checked:Z

    .line 247
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->isShowing()Z

    move-result v0

    iput-boolean v0, v1, Lorg/microg/tools/ui/SwitchBar$SavedState;->visible:Z

    return-object v1
.end method

.method public propagateChecked(Z)V
    .locals 4

    .line 172
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 174
    iget-object v2, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;

    iget-object v3, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-interface {v2, v3, p1}, Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;->onSwitchChanged(Landroid/support/v7/widget/SwitchCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnSwitchChangeListener(Lorg/microg/tools/ui/SwitchBar$OnSwitchChangeListener;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitchChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 124
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar;->setTextViewLabel(Z)V

    .line 125
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {v0, p1}, Lorg/microg/tools/ui/ToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar;->setTextViewLabel(Z)V

    .line 130
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {v0, p1}, Lorg/microg/tools/ui/ToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {v0, p1}, Lorg/microg/tools/ui/ToggleSwitch;->setEnabled(Z)V

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/microg/tools/ui/SwitchBar;->mSummary:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lorg/microg/tools/ui/SwitchBar;->updateText()V

    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lorg/microg/tools/ui/R$string;->abc_capital_on:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/microg/tools/ui/R$string;->abc_capital_off:I

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/tools/ui/SwitchBar;->mLabel:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lorg/microg/tools/ui/SwitchBar;->updateText()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lorg/microg/tools/ui/SwitchBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/SwitchBar;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lorg/microg/tools/ui/SwitchBar;->mSwitch:Lorg/microg/tools/ui/ToggleSwitch;

    invoke-virtual {v0, p0}, Lorg/microg/tools/ui/ToggleSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
