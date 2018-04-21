.class public final Lcom/google/android/finsky/dialogbuilder/a/j;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ci;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/c;

.field public c:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

.field public d:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ci;Lcom/google/android/finsky/dialogbuilder/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ci;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->b:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0e04a8

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5
    const v0, 0x7f0b01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->c:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    .line 6
    const v0, 0x7f0b028f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->b:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->c:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->b:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->setCalendarDate(Ljava/util/Calendar;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->c:Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;

    new-instance v1, Lcom/google/android/finsky/dialogbuilder/a/k;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/finsky/dialogbuilder/a/k;-><init>(Lcom/google/android/finsky/dialogbuilder/a/j;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->setOnDateChangedListener(Lcom/google/android/finsky/dialogbuilder/layout/f;)V

    .line 17
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ci;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ci;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/j;->d:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method
