.class public Lcom/google/android/wallet/ui/common/RegionCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/i;
.implements Lcom/google/android/wallet/ui/common/aa;
.implements Lcom/google/android/wallet/ui/common/bx;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

.field public f:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lcom/google/android/wallet/ui/common/bx;

.field public k:Lcom/google/android/wallet/b/j;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/wallet/ui/common/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->h:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRegionCodes() must be called before setSelectedRegionCode()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    .line 47
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Populate selector with region codes before setting the selected Region Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedRegionCode()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/by;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/by;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 55
    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p3, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_0
    iput p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    .line 69
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->j:Lcom/google/android/wallet/ui/common/bx;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->j:Lcom/google/android/wallet/ui/common/bx;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getId()I

    move-result v3

    invoke-interface {v2, p1, v3, v0}, Lcom/google/android/wallet/ui/common/bx;->a(IIZ)V

    .line 71
    :cond_0
    if-nez v0, :cond_3

    .line 84
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 75
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-virtual {v3}, Lcom/google/c/a/a/a/b/a/b/a/w;->e()Lcom/google/c/a/a/a/b/a/b/a/z;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/z;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    if-nez v3, :cond_5

    .line 76
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->k:Lcom/google/android/wallet/b/j;

    invoke-interface {v3, v0}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 79
    invoke-virtual {v3}, Lcom/google/c/a/a/a/b/a/b/a/w;->e()Lcom/google/c/a/a/a/b/a/b/a/z;

    move-result-object v3

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/z;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 81
    iget v4, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    invoke-static {v4}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 82
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->k:Lcom/google/android/wallet/b/j;

    invoke-interface {v3, v0}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Ljava/lang/CharSequence;Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 89
    iget-object v4, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    if-ne v4, v5, :cond_0

    .line 90
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unsupported trigger type: %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 93
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 4

    .prologue
    .line 96
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->db_()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldValue()Lcom/google/c/a/a/a/b/a/a/f/e;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/c/a/a/a/b/a/a/f/e;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/a/f/e;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->f:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/a/f/e;->a:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->f:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/a/f/e;->b:[B

    .line 65
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getSelectedRegionCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/a/f/e;->c:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method public getIconAlignToView()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    goto :goto_0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->m:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getSelectedRegionCode()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->i:I

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->getSelectedRegionCode()I

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/wallet/e/f;->region_code_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_address_field_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/google/android/wallet/e/f;->region_code_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    .line 17
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    return-void
.end method

.method public setFormHeader(Lcom/google/c/a/a/a/b/a/a/f/h;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->f:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-wide v0, p1, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setUiReference(J)V

    .line 25
    :cond_0
    return-void
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 29
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->m:Lcom/google/android/wallet/ui/common/at;

    .line 113
    return-void
.end method

.method public setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->j:Lcom/google/android/wallet/ui/common/bx;

    .line 57
    return-void
.end method

.method public setRegionCodes([I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    array-length v0, p1

    if-ne v0, v3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bx;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    aget v1, p1, v2

    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    aget v0, p1, v2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/ui/common/RegionCodeView;->a(IIZ)V

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    .line 42
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->h:Z

    .line 43
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setRegionCodeSelectedListener(Lcom/google/android/wallet/ui/common/bx;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;->setRegionCodes([I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->g:Z

    goto :goto_0
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->k:Lcom/google/android/wallet/b/j;

    .line 86
    return-void
.end method

.method public setUiReference(J)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/RegionCodeView;->e:Lcom/google/android/wallet/ui/common/RegionCodeSelectorSpinner;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/FormSpinner;->setUiReference(J)V

    .line 27
    return-void
.end method
