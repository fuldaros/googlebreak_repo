.class public Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public j:Lcom/google/android/finsky/f/ad;

.field public final k:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final l:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/android/finsky/f/v;

.field public o:Lcom/google/android/finsky/stream/controllers/view/ak;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x18d8

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/16 v0, 0x18d9

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/aj;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    .line 10
    const/16 v0, 0x18d8

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    const/16 v0, 0x18d9

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/aj;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x18d8

    .line 19
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 20
    const/16 v0, 0x18d9

    .line 21
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 22
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/aj;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/16 v0, 0x18d8

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 28
    const/16 v0, 0x18d9

    .line 29
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 30
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/aj;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    const/16 v0, 0x18d8

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    const/16 v0, 0x18d9

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 38
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/aj;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 42
    const/16 v0, 0x18d8

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 44
    const/16 v0, 0x18d9

    .line 45
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->l:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 46
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/aj;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/aj;-><init>(Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/view/ak;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 56
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->n:Lcom/google/android/finsky/f/v;

    .line 57
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->j:Lcom/google/android/finsky/f/ad;

    .line 58
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->o:Lcom/google/android/finsky/stream/controllers/view/ak;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    if-eq v0, p2, :cond_5

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 65
    if-nez v0, :cond_4

    :cond_1
    move v1, v2

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v3

    if-ne v1, p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dg/a/kn;->a(Z)Lcom/google/android/finsky/dg/a/kn;

    .line 70
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    .line 72
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->notifyDataSetChanged()V

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p2, :cond_6

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setSelection(I)V

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->j:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 76
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->onFinishInflate()V

    .line 50
    invoke-super {p0, p0}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 86
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    if-ne v0, p3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->o:Lcom/google/android/finsky/stream/controllers/view/ak;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->o:Lcom/google/android/finsky/stream/controllers/view/ak;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/stream/controllers/view/ak;->b(I)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->m:Lcom/google/android/finsky/f/ad;

    .line 80
    invoke-static {p0, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "setAdapter cannot be used with a TopChartsCategorySpinner"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "setOnItemSelectedListener cannot be used with a TopChartsCategorySpinner"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
