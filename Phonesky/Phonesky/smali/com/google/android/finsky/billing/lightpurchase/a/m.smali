.class final Lcom/google/android/finsky/billing/lightpurchase/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/a/l;Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/m;->b:Lcom/google/android/finsky/billing/lightpurchase/a/l;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/a/m;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/m;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/m;->b:Lcom/google/android/finsky/billing/lightpurchase/a/l;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/a/l;->ad:Landroid/app/DatePickerDialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/m;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "No listener found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
