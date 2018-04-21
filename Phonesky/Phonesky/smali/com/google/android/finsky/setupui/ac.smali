.class public final Lcom/google/android/finsky/setupui/ac;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z

.field public e:[Lcom/google/android/finsky/setup/PreloadWrapper;

.field public f:Lcom/google/android/finsky/bl/l;

.field public g:[Z

.field public h:Lcom/google/android/finsky/setupui/af;

.field public final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setupui/ad;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/ad;-><init>(Lcom/google/android/finsky/setupui/ac;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ac;->i:Landroid/view/View$OnClickListener;

    .line 4
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/ac;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/ac;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const v0, 0x7f0e03b0

    invoke-static {v1, v0, p0}, Lcom/google/android/finsky/setupui/ac;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    const v0, 0x7f0b05b4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ac;->a:Landroid/view/View;

    .line 9
    const v0, 0x7f0b05b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ac;->b:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {v1}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/ac;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/wireless/android/finsky/dfe/nano/ed;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v0, v0, p1

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 44
    return-object v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    const v2, 0x7f0b0140

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    aget-boolean v2, v2, v1

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->h:Lcom/google/android/finsky/setupui/af;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->h:Lcom/google/android/finsky/setupui/af;

    invoke-interface {v0}, Lcom/google/android/finsky/setupui/af;->a()V

    .line 53
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getPreloads()[Lcom/google/wireless/android/finsky/dfe/nano/ed;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 35
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v2, v2, v0

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 38
    aput-object v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final getPreloadsCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    array-length v0, v0

    return v0
.end method

.method public final getSelectedStates()[Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    return-object v0
.end method

.method public final setListener(Lcom/google/android/finsky/setupui/af;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ac;->h:Lcom/google/android/finsky/setupui/af;

    .line 14
    return-void
.end method

.method public final setSectionVisible(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/setupui/ac;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/setupui/ac;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    :cond_2
    move v1, v2

    .line 30
    goto :goto_2
.end method

.method public final setSelectedStates([Z)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/ac;->a(Z)V

    .line 26
    return-void
.end method

.method public final setSelectedStatesWithoutNotify(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v2, v2, v0

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 18
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 19
    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    aput-boolean p1, v2, v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setupui/ac;->a(Z)V

    .line 23
    return-void
.end method
