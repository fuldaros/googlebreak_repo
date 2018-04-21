.class public final Lcom/google/android/wallet/ui/date/b;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field public ad:Landroid/app/DatePickerDialog$OnDateSetListener;


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
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 2
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 5
    const-string v1, "initialDate"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/a/b/d;

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v2, "minDate"

    invoke-static {v1, v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/c/a/a/a/a/b/d;

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v2, "maxDate"

    invoke-static {v1, v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/c/a/a/a/a/b/d;

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget v3, v0, Lcom/google/c/a/a/a/a/b/d;->a:I

    .line 14
    iget v1, v0, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v4, v1, -0x1

    .line 15
    iget v5, v0, Lcom/google/c/a/a/a/a/b/d;->c:I

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/date/b;->ad:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 34
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    iget v2, v6, Lcom/google/c/a/a/a/a/b/d;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v6, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v6, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v8, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 37
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 38
    iget v2, v6, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v3, v6, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v6, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v8, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 39
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 40
    :cond_1
    if-eqz v7, :cond_2

    .line 41
    iget v2, v7, Lcom/google/c/a/a/a/a/b/d;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v7, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v7, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v8, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 42
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 43
    iget v2, v7, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v3, v7, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v7, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v8, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 44
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 45
    :cond_2
    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 18
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 19
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 20
    if-eqz v6, :cond_4

    .line 21
    iget v1, v6, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v2, v6, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v9, v6, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v8, v1, v2, v9}, Ljava/util/Calendar;->set(III)V

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_4

    .line 23
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 24
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 25
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 26
    :cond_4
    if-eqz v7, :cond_0

    .line 27
    iget v1, v7, Lcom/google/c/a/a/a/a/b/d;->a:I

    iget v2, v7, Lcom/google/c/a/a/a/a/b/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v9, v7, Lcom/google/c/a/a/a/a/b/d;->c:I

    invoke-virtual {v8, v1, v2, v9}, Ljava/util/Calendar;->set(III)V

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 30
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 31
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto/16 :goto_0
.end method
