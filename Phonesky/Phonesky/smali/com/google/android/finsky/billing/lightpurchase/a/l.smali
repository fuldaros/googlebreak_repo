.class public final Lcom/google/android/finsky/billing/lightpurchase/a/l;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field public ad:Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    const/4 v3, 0x0

    .line 2
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 6
    instance-of v2, v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v6, v0

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    move-object v2, v1

    .line 14
    :goto_1
    if-nez p1, :cond_4

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "DatePickerDialogFragment.calendar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Calendar;

    .line 18
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    .line 26
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/a/m;

    invoke-direct {v3, p0, v6}, Lcom/google/android/finsky/billing/lightpurchase/a/m;-><init>(Lcom/google/android/finsky/billing/lightpurchase/a/l;Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    const/4 v1, -0x2

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/a/n;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/lightpurchase/a/n;-><init>()V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 9
    instance-of v2, v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 11
    goto :goto_0

    :cond_3
    move-object v2, v6

    .line 13
    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    const-string v1, "DatePickerDialogFragment.calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->e(Landroid/os/Bundle;)V

    .line 35
    const-string v0, "DatePickerDialogFragment.calendar"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
