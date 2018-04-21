.class final Lcom/google/android/finsky/dialogbuilder/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/e;->a:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/e;->a:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    iget-object v3, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    .line 7
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v0, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v2

    .line 9
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/u;

    .line 12
    iput v2, v0, Lcom/google/android/finsky/dialogbuilder/layout/u;->e:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/e;->a:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->d:Lcom/google/android/finsky/dialogbuilder/layout/f;

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/e;->a:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->d:Lcom/google/android/finsky/dialogbuilder/layout/f;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/dialogbuilder/layout/f;->U()V

    .line 19
    :cond_3
    return-void

    .line 5
    :cond_4
    const/16 v0, 0x7e0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
