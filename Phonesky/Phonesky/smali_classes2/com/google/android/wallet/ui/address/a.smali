.class public final Lcom/google/android/wallet/ui/address/a;
.super Lcom/google/android/wallet/ui/address/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

.field public c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

.field public final d:Lcom/google/android/wallet/ui/expander/c;

.field public e:Lcom/google/android/wallet/ui/expander/c;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/address/a;->h:I

    return-void
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/address/a;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/a;-><init>()V

    .line 7
    invoke-static {p1, p0, p2}, Lcom/google/android/wallet/ui/address/b;->a(ILcom/google/c/a/a/a/b/a/a/f/a;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v2, "isInsideTree"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v2, "isInsideFieldGroup"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v0
.end method

.method private final as()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->af:Lcom/google/c/a/a/a/b/a/b/a/c;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->i:Lcom/google/android/wallet/ui/address/c;

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 67
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->af:Lcom/google/c/a/a/a/b/a/b/a/c;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->af:Lcom/google/c/a/a/a/b/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setComponentGroup(Lcom/google/c/a/a/a/b/a/b/a/c;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/wallet/e/f;->address_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/wallet/e/f;->address_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final at()V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->i:Lcom/google/android/wallet/ui/address/c;

    .line 95
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 96
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Z)V

    .line 97
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final au()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->av()Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->i:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setSummaryImageVisible(Z)V

    .line 141
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final av()Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 143
    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    return-object v0
.end method


# virtual methods
.method protected final S()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->S()V

    .line 110
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 112
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/cy;->aK:Z

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method protected final X()Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->X()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->at()V

    .line 92
    :cond_0
    return v0
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget v0, p0, Lcom/google/android/wallet/ui/address/a;->h:I

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/address/b;->x_(I)V

    .line 107
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/au;->c([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/au;->a([JZ)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->c(Z)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/c;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/c/a/a/a/b/a/b/a/c;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->as()V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/c/a/a/a/b/a/c/g;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 88
    :cond_0
    return v0
.end method

.method public final a([J)Z
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->a([J)Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 84
    :cond_0
    return v0
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Z

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/google/android/wallet/e/a;->internalUicAddressRootWithoutFieldGroupRootLayout:I

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    sget v0, Lcom/google/android/wallet/e/a;->internalUicAddressRootLayout:I

    goto :goto_0
.end method

.method protected final ae()I
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->ae()I

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_0
    sget v0, Lcom/google/android/wallet/e/g;->fragment_address_expander:I

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "isInsideFieldGroup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Z

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "isInsideTree"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->b(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->i:Lcom/google/android/wallet/ui/address/c;

    .line 21
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    .line 23
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->h:Z

    .line 24
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/address/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcom/google/android/wallet/e/f;->address_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    .line 27
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Z

    if-nez v0, :cond_0

    .line 28
    sget v0, Lcom/google/android/wallet/e/f;->address_wrapper:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    sget v2, Lcom/google/android/wallet/e/f;->address_summary_image:I

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setSummaryImage(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    sget v2, Lcom/google/android/wallet/e/f;->address_summary_text:I

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setSummaryView(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    sget v2, Lcom/google/android/wallet/e/f;->address_summary_title:I

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setTitleView(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setTooltipListener(Lcom/google/android/wallet/ui/common/ci;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/h;)V

    .line 34
    sget v0, Lcom/google/android/wallet/e/f;->address_summary_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 35
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->as()V

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    new-instance v2, Lcom/google/android/wallet/ui/common/z;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/au;->U()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p0}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/common/z;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 43
    return-object v1

    .line 38
    :cond_0
    sget v0, Lcom/google/android/wallet/e/f;->address_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->d(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->au()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->av()Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    if-ne v0, v2, :cond_0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setViewMode(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->z:I

    if-ne v0, v2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/b;->X()Z

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->at()V

    .line 59
    return-void
.end method

.method public final getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->at()V

    .line 116
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->au()V

    .line 117
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-ne p1, v0, :cond_0

    .line 119
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    .line 120
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->d:Z

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->w()V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    .line 47
    iget-object v0, v0, Lcom/google/android/wallet/ui/expander/c;->x:Lcom/google/android/wallet/ui/expander/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->s:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 49
    :cond_0
    return-void
.end method

.method public final x_(I)V
    .locals 1

    .prologue
    .line 98
    iput p1, p0, Lcom/google/android/wallet/ui/address/a;->h:I

    .line 99
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->x_(I)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->r:Z

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method
