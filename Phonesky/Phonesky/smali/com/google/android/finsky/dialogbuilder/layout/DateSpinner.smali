.class public Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/Spinner;

.field public d:Lcom/google/android/finsky/dialogbuilder/layout/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a(I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a(I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    invoke-virtual {v6, v1, v1, v0}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_1
    new-instance v7, Lcom/google/android/finsky/dialogbuilder/layout/e;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/dialogbuilder/layout/e;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;)V

    .line 27
    new-instance v1, Lcom/google/android/finsky/dialogbuilder/layout/t;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/google/android/finsky/dialogbuilder/layout/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/u;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130179

    const/16 v4, 0x1f

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/layout/u;-><init>(Landroid/content/Context;IIII)V

    .line 34
    const v1, 0x7f0b00c3

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 37
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/u;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307db

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x76c

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/layout/u;-><init>(Landroid/content/Context;IIII)V

    .line 39
    const v1, 0x7f0b00c5

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    .line 53
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    .line 54
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public getCalendarDate()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    .line 44
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    .line 45
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    .line 48
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    .line 49
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    .line 50
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public setCalendarDate(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->setDay(I)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->setMonth(I)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->setYear(I)V

    .line 59
    return-void
.end method

.method public setDay(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public setMonth(I)V
    .locals 2

    .prologue
    .line 63
    add-int/lit8 v0, p1, 0x1

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public setOnDateChangedListener(Lcom/google/android/finsky/dialogbuilder/layout/f;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->d:Lcom/google/android/finsky/dialogbuilder/layout/f;

    .line 72
    return-void
.end method

.method public setYear(I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/DateSpinner;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 70
    :cond_0
    return-void
.end method
