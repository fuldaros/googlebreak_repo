.class public Lcom/google/android/wallet/ui/common/SelectFieldView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/b/i;
.implements Lcom/google/android/wallet/ui/common/be;
.implements Lcom/google/android/wallet/ui/common/y;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormSpinner;

.field public b:Lcom/google/android/wallet/ui/common/InlineSelectView;

.field public c:Lcom/google/android/wallet/ui/common/InfoMessageView;

.field public d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/wallet/b/j;

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/ArrayList;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/ArrayList;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    .line 16
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->n:Z

    .line 91
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    if-ne v0, v3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 96
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    if-ne v0, v3, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setRequired(Z)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method private final b(IZ)V
    .locals 6

    .prologue
    .line 68
    if-ltz p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    aget-object v1, v0, p1

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    iget-object v2, v1, Lcom/google/c/a/a/a/b/a/b/a/at;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 71
    iget v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->j:Lcom/google/android/wallet/b/j;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/ArrayList;

    iget-wide v4, v1, Lcom/google/c/a/a/a/b/a/b/a/at;->e:J

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;J)V

    .line 77
    :cond_0
    :goto_1
    iput p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    .line 78
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 55
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->b(IZ)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 79
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ResultingActionReference action type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->a(IZ)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 84
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Z)V

    goto :goto_0

    .line 86
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Z)V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 101
    iget-object v4, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v4, :pswitch_data_0

    .line 105
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unsupported trigger type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 107
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->g:Lcom/google/c/a/a/a/b/a/b/a/ao;

    .line 111
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/ao;->f()Lcom/google/c/a/a/a/b/a/b/a/as;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/as;->a:[Lcom/google/c/a/a/a/b/a/b/a/at;

    iget v1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->i:I

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/b/a/at;->e:J

    .line 112
    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/b/g;->a(Lcom/google/c/a/a/a/b/a/b/a/w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 29
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 27
    return-void
.end method

.method public getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->f:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 21
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_inline_select:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InlineSelectView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    .line 22
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_info_message_description:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 23
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_read_only_text_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 24
    sget v0, Lcom/google/android/wallet/e/f;->ui_field_read_only_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 53
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->b(IZ)V

    .line 54
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 58
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    const-string v1, "formSpinnerState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    const-string v1, "inlineSelectViewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    const-string v1, "infoMessageState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    const-string v1, "readOnlyTextIconState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    const-string v1, "readOnlyTextState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 47
    const-string v0, "hiddenByDependencyGraph"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->a(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v1, "formSpinnerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v1, "inlineSelectViewState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InlineSelectView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    const-string v1, "infoMessageState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v1, "readOnlyTextIconState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string v1, "readOnlyTextState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v1, "hiddenByDependencyGraph"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->a:Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->b:Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InlineSelectView;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->j:Lcom/google/android/wallet/b/j;

    .line 98
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;->m:Landroid/view/View;

    .line 18
    return-void
.end method
