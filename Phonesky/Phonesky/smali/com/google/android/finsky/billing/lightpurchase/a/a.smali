.class public final Lcom/google/android/finsky/billing/lightpurchase/a/a;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ad:Landroid/widget/EditText;

.field public ae:Landroid/widget/EditText;

.field public af:Ljava/util/Date;

.field public ag:Landroid/widget/RadioGroup;

.field public ah:Landroid/widget/EditText;

.field public ai:Landroid/widget/RadioGroup;

.field public aj:Landroid/widget/RadioButton;

.field public ak:Landroid/widget/Spinner;

.field public al:Landroid/widget/CheckBox;

.field public am:Landroid/widget/TextView;

.field public final an:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final ao:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final ap:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final e:Lcom/google/android/finsky/utils/o;

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/a/a/j;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->e:Lcom/google/android/finsky/utils/o;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->an:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ao:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/a/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ap:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method protected final S()I
    .locals 1

    .prologue
    .line 347
    const/16 v0, 0x579

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0e003c

    const/4 v4, 0x1

    const/4 v10, -0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 16
    const v0, 0x7f0e0039

    .line 17
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 20
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 23
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/accounts/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 32
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 35
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b04a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 42
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 45
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 51
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b00c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_9

    .line 56
    if-eqz p3, :cond_8

    .line 57
    const-string v0, "AgeChallengeFragment.birthday_date"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    .line 64
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->e:Lcom/google/android/finsky/utils/o;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/utils/o;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 69
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 72
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0331

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v0, :cond_e

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    iget-object v7, v0, Lcom/google/wireless/android/finsky/a/a/ab;->b:[Lcom/google/wireless/android/finsky/a/a/aa;

    move v1, v2

    move v3, v4

    .line 82
    :goto_5
    array-length v0, v7

    if-ge v1, v0, :cond_a

    .line 83
    aget-object v8, v7, v1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v6, v11, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 87
    iget-object v5, v8, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 89
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 91
    iget-boolean v3, v8, Lcom/google/wireless/android/finsky/a/a/aa;->e:Z

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v5

    goto :goto_5

    .line 25
    :cond_5
    const-string v0, "Title is not returned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_2

    .line 58
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 59
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 62
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 63
    const-string v1, "yyyyMMdd"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    goto/16 :goto_3

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 99
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b055b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 102
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 105
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 108
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 111
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ac;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0128

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v0, :cond_15

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    iget-object v7, v0, Lcom/google/wireless/android/finsky/a/a/ab;->b:[Lcom/google/wireless/android/finsky/a/a/aa;

    move v1, v2

    move v4, v3

    .line 119
    :goto_8
    array-length v0, v7

    if-ge v1, v0, :cond_10

    .line 120
    aget-object v8, v7, v1

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v6, v11, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 124
    iget-object v5, v8, Lcom/google/wireless/android/finsky/a/a/aa;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 126
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 128
    iget-boolean v4, v8, Lcom/google/wireless/android/finsky/a/a/aa;->e:Z

    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 130
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v5

    goto :goto_8

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    move v3, v4

    goto/16 :goto_6

    .line 113
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_7

    .line 132
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v10, :cond_11

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 134
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    .line 135
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/z;->b:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/z;->c:[Lcom/google/wireless/android/finsky/a/a/y;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/z;->c:[Lcom/google/wireless/android/finsky/a/a/y;

    array-length v0, v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/z;->c:[Lcom/google/wireless/android/finsky/a/a/y;

    aget-object v0, v0, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/z;->c:[Lcom/google/wireless/android/finsky/a/a/y;

    aget-object v0, v0, v2

    .line 137
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/y;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0129

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ao:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 142
    const v0, 0x7f0b012a

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/RadioButton;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    .line 145
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/z;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->aj:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ap:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    const v0, 0x7f0b012b

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/Spinner;

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 151
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1090008

    invoke-direct {v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 153
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/z;->c:[Lcom/google/wireless/android/finsky/a/a/y;

    array-length v4, v3

    move v0, v2

    :goto_9
    if-ge v0, v4, :cond_12

    aget-object v5, v3, v0

    .line 156
    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/y;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 159
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 163
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->j:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b012c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 168
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->j:Ljava/lang/String;

    .line 169
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->am:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v0, :cond_16

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 174
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/am;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 177
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/am;->d:Z

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->an:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    :goto_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0316

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 184
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->l:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 186
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 187
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->l:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b01a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    .line 192
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->f:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    .line 195
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    return-object v0

    .line 161
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 180
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 189
    :cond_17
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 197
    :cond_18
    const-string v0, "Submit button is not returned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "AgeChallengeFragment.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->f:I

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v1, "AgeChallengeFragment.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/j;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 15
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->e(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "AgeChallengeFragment.birthday_date"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f13034a

    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    if-ne p1, v0, :cond_4

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 218
    const-string v1, "AgeChallengeFragment.date_picker"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 224
    :cond_2
    if-nez v0, :cond_3

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calendar is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_3
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/a/l;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/a/l;-><init>()V

    .line 227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v3, "DatePickerDialogFragment.calendar"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 235
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 236
    const-string v2, "AgeChallengeFragment.date_picker"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->i:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    .line 241
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x1

    const v2, 0x7f13034d

    .line 243
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    if-nez v1, :cond_6

    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    .line 252
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    const/4 v1, 0x4

    const v2, 0x7f13034f

    .line 254
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    .line 258
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 259
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/am;->e:Z

    .line 260
    if-eqz v1, :cond_8

    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ad;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 272
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/a/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/e;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/a;Ljava/util/List;)V

    .line 273
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 274
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    const/16 v0, 0x57a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/g;->a(I)V

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->d:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 283
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->f:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ad:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->e:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 287
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->f:Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    const-string v3, "yyyyMMdd"

    .line 289
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/o;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ag:Landroid/widget/RadioGroup;

    .line 293
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 296
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ab;->c:Ljava/lang/String;

    .line 297
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/j;->g:Lcom/google/wireless/android/finsky/a/a/ab;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/ab;->b:[Lcom/google/wireless/android/finsky/a/a/aa;

    aget-object v0, v3, v0

    .line 298
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 299
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 302
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->f:Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ah:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 306
    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    .line 307
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 308
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ab;->b:[Lcom/google/wireless/android/finsky/a/a/aa;

    aget-object v0, v2, v0

    .line 309
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/aa;->d:Ljava/lang/String;

    .line 316
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->h:Lcom/google/wireless/android/finsky/a/a/ab;

    .line 317
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ab;->c:Ljava/lang/String;

    .line 318
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 321
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/am;->g:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->k:Lcom/google/wireless/android/finsky/a/a/am;

    .line 323
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/am;->f:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 330
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    if-eqz v0, :cond_11

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 333
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    .line 343
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->m:Lcom/google/wireless/android/finsky/a/a/x;

    .line 344
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/x;->c:Ljava/lang/String;

    .line 345
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 312
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ak:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 313
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/j;->i:Lcom/google/wireless/android/finsky/a/a/z;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/z;->c:[Lcom/google/wireless/android/finsky/a/a/y;

    aget-object v0, v2, v0

    .line 314
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/y;->d:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 336
    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    if-eqz v0, :cond_12

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 339
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    goto :goto_2

    .line 340
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    if-eqz v0, :cond_13

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/a/f;

    goto :goto_2

    .line 342
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2, p3, p4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->e:Lcom/google/android/finsky/utils/o;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->af:Ljava/util/Date;

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/o;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->ae:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->w()V

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->g:Lcom/google/wireless/android/finsky/a/a/j;

    .line 202
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->b:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/a;->h:Landroid/view/ViewGroup;

    .line 204
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 205
    return-void
.end method
