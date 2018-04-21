.class public Lcom/google/android/wallet/ui/common/CheckboxView;
.super Lcom/google/android/wallet/ui/common/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/b/i;


# instance fields
.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public n:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public o:Lcom/google/android/wallet/b/j;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/f;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method private final f()J
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 93
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    .line 95
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 96
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->i:Lcom/google/c/a/a/a/b/a/b/a/u;

    .line 99
    :goto_0
    iget v3, v0, Lcom/google/c/a/a/a/b/a/b/a/u;->a:I

    if-nez v3, :cond_0

    .line 100
    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/u;->b:Lcom/google/c/a/a/a/b/a/b/a/aw;

    .line 103
    :cond_0
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/aw;->a:I

    if-ne v0, v6, :cond_2

    .line 104
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/aw;->e:I

    .line 106
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->setState(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown ResultingActionReference action type: %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ao;->c:Ljava/lang/String;

    aput-object v2, v4, v6

    .line 109
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 74
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v3, v3, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v3, :pswitch_data_0

    .line 78
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    return v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 2

    .prologue
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->f()J

    move-result-wide v0

    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/b/g;->a(Lcom/google/c/a/a/a/b/a/b/a/w;J)Z

    move-result v0

    return v0
.end method

.method public getDisplayType()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v0

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ap;->c:I

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method protected getRequiredErrorInfoMessage()Lcom/google/c/a/a/a/b/a/b/a/ag;
    .locals 3

    .prologue
    .line 86
    new-instance v1, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v1}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    .line 91
    const/4 v0, 0x4

    iput v0, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    .line 92
    return-object v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/f;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/f;->j:Z

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->o:Lcom/google/android/wallet/b/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->p:Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->f()J

    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;J)V

    .line 59
    :cond_1
    return-void
.end method

.method public setCheckboxUiField(Lcom/google/c/a/a/a/b/a/b/a/ao;)V
    .locals 4

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 18
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/ao;->g()Lcom/google/c/a/a/a/b/a/b/a/ap;

    move-result-object v1

    .line 19
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/ap;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ap;->c:I

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown Checkbox display type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->b:Landroid/widget/CheckBox;

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/f;->a(Landroid/widget/CompoundButton;)V

    .line 27
    :goto_0
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ag;-><init>()V

    .line 28
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 30
    iget v0, v1, Lcom/google/c/a/a/a/b/a/b/a/ap;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->setState(I)V

    .line 31
    iget-boolean v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->k:Z

    .line 32
    iget-object v0, v1, Lcom/google/c/a/a/a/b/a/b/a/ap;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->l:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->setEnabled(Z)V

    .line 34
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/f;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/f;->a(Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_1

    .line 37
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Lcom/google/c/a/a/a/b/a/b/a/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->n:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/f;->setEnabled(Z)V

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 61
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported checkbox state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->setChecked(Z)V

    .line 66
    :goto_0
    return-void

    .line 65
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/f;->setChecked(Z)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->o:Lcom/google/android/wallet/b/j;

    .line 70
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/f;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/CheckboxView;->q:Landroid/view/View;

    .line 45
    return-void
.end method
