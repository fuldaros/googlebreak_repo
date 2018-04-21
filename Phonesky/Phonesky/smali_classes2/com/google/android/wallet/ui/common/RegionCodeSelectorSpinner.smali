.class public Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;
.super Lcom/google/android/wallet/ui/common/FormSpinner;
.source "SourceFile"


# instance fields
.field public G:Landroid/view/ContextThemeWrapper;

.field public H:Lcom/google/android/wallet/ui/common/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/view/ContextThemeWrapper;

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->G:Landroid/view/ContextThemeWrapper;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RegionCodeSelectorSpinner must be used with a ContextThemeWrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedRegionCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedRegionCode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRegionCodeCount()I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getCount()I

    move-result v0

    return v0
.end method

.method public getSelectedRegionCode()I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bx;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->H:Lcom/google/android/wallet/ui/common/bx;

    .line 31
    return-void
.end method

.method public setRegionCodes([I)V
    .locals 8

    .prologue
    .line 14
    new-instance v2, Lcom/google/android/wallet/ui/common/by;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->G:Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v5, Lcom/google/android/wallet/e/f;->description:I

    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/wallet/ui/common/by;-><init>(Landroid/view/ContextThemeWrapper;II[Ljava/lang/Integer;)V

    .line 25
    sget v0, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/by;->setDropDownViewResource(I)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 27
    new-instance v0, Lcom/google/android/wallet/ui/common/bw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bw;-><init>(Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    return-void

    .line 18
    :cond_1
    array-length v6, p1

    .line 19
    new-array v0, v6, [Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 21
    aget v7, p1, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
