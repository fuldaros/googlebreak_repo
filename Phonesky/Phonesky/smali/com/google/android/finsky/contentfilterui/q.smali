.class public final Lcom/google/android/finsky/contentfilterui/q;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public A_:Lcom/google/android/finsky/f/a;

.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Landroid/view/View;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/widget/Spinner;

.field public c:Lcom/google/android/finsky/accounts/c;

.field public e:Lcom/google/android/finsky/bo/b;

.field public f:Z

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1475

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method private final ao()V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/q;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ap()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    iput-boolean v3, p0, Lcom/google/android/finsky/contentfilterui/q;->f:Z

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/q;->al()V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 89
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->h:Ljava/lang/String;

    .line 99
    :goto_0
    new-instance v3, Lcom/google/android/finsky/contentfilterui/r;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/finsky/contentfilterui/r;-><init>(Lcom/google/android/finsky/contentfilterui/q;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 101
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    array-length v0, v0

    if-ne v0, v3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    aget-object v0, v0, v4

    .line 93
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bf;->d:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 96
    iget-object v3, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    aget-object v0, v3, v0

    .line 97
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bf;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0e0091

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilterui/d;->a(Lcom/google/android/finsky/contentfilterui/q;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0b05b2

    const v7, 0x7f0b0266

    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 21
    const v0, 0x7f0b0521

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    const v0, 0x7f0b0524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ae:Landroid/view/View;

    .line 25
    const v0, 0x7f0b00c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->af:Landroid/view/View;

    .line 26
    const v0, 0x7f0b04ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ad:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->i:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const v3, 0x7f1304ae

    invoke-virtual {v0, v3}, Landroid/support/v4/app/u;->setTitle(I)V

    .line 31
    const v0, 0x7f0b01ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 33
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->m:Ljava/lang/String;

    .line 35
    invoke-static {v0, v3, p0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/m;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->g:Ljava/lang/String;

    .line 39
    invoke-static {v2, v7, v0}, Lcom/google/android/finsky/contentfilterui/q;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 57
    :goto_0
    const v0, 0x7f13016b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/google/android/finsky/contentfilterui/q;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 58
    return-object v2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    aget-object v0, v0, v1

    .line 42
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bf;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v7, v0}, Lcom/google/android/finsky/contentfilterui/q;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->i:[Lcom/google/wireless/android/finsky/dfe/nano/bf;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 47
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/bf;->c:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v5, 0x1090008

    invoke-direct {v4, v0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 52
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    const v0, 0x7f0b018f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ag:Landroid/widget/Spinner;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ag:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->e:Lcom/google/android/finsky/bo/b;

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const-string v2, "Play_parentalcontrols_under13_Android"

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 122
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method final al()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/q;->f:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "content_filter_response"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->parseFrom([B)Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->g:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    const-string v0, "Unable to parse the response proto"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/q;->ao()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/q;->al()V

    .line 65
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 61
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 67
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    .line 68
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->i:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ad:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ae:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->af:Landroid/view/View;

    .line 72
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->i:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/q;->ap()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/q;->ad:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    goto :goto_0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 116
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/q;->ap()V

    .line 118
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/q;->ao()V

    .line 114
    return-void
.end method
