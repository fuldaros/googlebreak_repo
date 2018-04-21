.class public Lcom/google/android/wallet/ui/date/DatePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/ui/common/aa;
.implements Lcom/google/android/wallet/ui/date/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/c/a/a/a/b/a/b/a/ao;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/aq;

.field public e:Lcom/google/android/wallet/common/util/f;

.field public f:Landroid/support/v4/app/ab;

.field public g:Lcom/google/c/a/a/a/a/b/d;

.field public h:Landroid/widget/Toast;

.field public i:Lcom/google/android/wallet/ui/common/at;

.field public j:Lcom/google/android/wallet/ui/date/DatePickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 93
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->h:Landroid/widget/Toast;

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->h:Landroid/widget/Toast;

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static a(Lcom/google/c/a/a/a/a/b/d;)Z
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/c/a/a/a/a/b/d;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/c/a/a/a/a/b/d;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/c/a/a/a/a/b/d;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->e:Lcom/google/android/wallet/common/util/f;

    invoke-virtual {v0, p3, p2, p1}, Lcom/google/android/wallet/common/util/f;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lcom/google/c/a/a/a/a/b/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    iput p1, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    iput p2, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    iput p3, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    .line 113
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 4

    .prologue
    .line 76
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 81
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

    .line 77
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 79
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->setVisibility(I)V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Errors not supported on DatePickerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->e()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentDate()Lcom/google/c/a/a/a/a/b/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->i:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    iget v0, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->f:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->b:Lcom/google/c/a/a/a/a/b/d;

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->c:Lcom/google/c/a/a/a/a/b/d;

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->j:Lcom/google/android/wallet/ui/date/DatePickerView;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->j:Lcom/google/android/wallet/ui/date/DatePickerView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->getCurrentDate()Lcom/google/c/a/a/a/a/b/d;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(Lcom/google/c/a/a/a/a/b/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    move-object v1, v0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    .line 61
    new-instance v3, Lcom/google/android/wallet/ui/date/b;

    invoke-direct {v3}, Lcom/google/android/wallet/ui/date/b;-><init>()V

    .line 62
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v5, "initialDate"

    invoke-static {v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v0, "minDate"

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v0, "maxDate"

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 70
    iput-object p0, v3, Lcom/google/android/wallet/ui/date/b;->ad:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->f:Landroid/support/v4/app/ab;

    const-string v1, "DatePickerDialog"

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 72
    return-void

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(Lcom/google/c/a/a/a/a/b/d;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    new-instance v3, Ljava/util/GregorianCalendar;

    iget v4, v1, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v5, v1, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v6, v1, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-direct {v3, v4, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v4, Ljava/util/GregorianCalendar;

    iget v5, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v6, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v7, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-direct {v4, v5, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_0

    :cond_3
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->d:Lcom/google/c/a/a/a/b/a/b/a/aq;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/aq;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->j:Lcom/google/android/wallet/ui/date/DatePickerView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->getCurrentDate()Lcom/google/c/a/a/a/a/b/d;

    move-result-object v0

    .line 50
    invoke-static {v2}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(Lcom/google/c/a/a/a/a/b/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_2
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 52
    :cond_6
    invoke-static {v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(Lcom/google/c/a/a/a/a/b/d;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 53
    new-instance v3, Ljava/util/GregorianCalendar;

    iget v4, v2, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v5, v2, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v6, v2, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-direct {v3, v4, v5, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v4, Ljava/util/GregorianCalendar;

    iget v5, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v6, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    iget v7, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-direct {v4, v5, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-ltz v3, :cond_5

    :cond_7
    move-object v0, v2

    .line 56
    goto :goto_2

    .line 73
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager not set in DatePickerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 74
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/wallet/ui/date/DatePickerView;->a(III)V

    .line 75
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/wallet/e/f;->label:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->a:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/wallet/e/f;->date_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 25
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/a/b/d;

    iput-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    .line 29
    const-string v0, "viewVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/date/DatePickerView;->setVisibility(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v1, "currentDate"

    iget-object v2, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->g:Lcom/google/c/a/a/a/a/b/d;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v1, "viewVisibility"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/date/DatePickerView;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->c:Lcom/google/c/a/a/a/b/a/b/a/ao;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ao;->g:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/wallet/ui/common/cl;->d(Landroid/view/View;Z)V

    .line 19
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->i:Lcom/google/android/wallet/ui/common/at;

    .line 105
    return-void
.end method

.method public setPartnerDatePicker(Lcom/google/android/wallet/ui/date/DatePickerView;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/wallet/ui/date/DatePickerView;->j:Lcom/google/android/wallet/ui/date/DatePickerView;

    .line 13
    return-void
.end method
