.class public Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/billing/common/t;
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public A:Ljava/lang/String;

.field public final r:Lcom/google/android/finsky/f/a;

.field public s:Lcom/google/android/finsky/billing/storedvalue/a;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ListView;

.field public v:[Lcom/google/android/finsky/dfemodel/Document;

.field public w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

.field public x:I

.field public y:Lcom/google/android/finsky/f/v;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->r:Lcom/google/android/finsky/f/a;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(I)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    .line 53
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 55
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/e;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 64
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x109000f

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setVisibility(I)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->m()V

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    if-ne v0, v6, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_3
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 80
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 81
    iget v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    .line 82
    iget v3, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    const-string v0, "Already showed error %d, ignoring."

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 88
    iput v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    .line 91
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 92
    if-nez v0, :cond_5

    .line 93
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 96
    iget-object v3, v3, Lcom/google/android/finsky/billing/storedvalue/a;->b:Lcom/android/volley/VolleyError;

    .line 97
    invoke-static {v0, v3}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 104
    new-instance v3, Lcom/google/android/finsky/ay/m;

    invoke-direct {v3}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 106
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v4, 0x7f130477

    .line 107
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_5
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 100
    if-ne v0, v6, :cond_7

    .line 101
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 102
    const v3, 0x7f1306eb

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "Received error without error message."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 121
    if-ne p1, v3, :cond_1

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 124
    const-string v1, "PurchaseActivity.topupResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 125
    const-string v2, "topUpResult"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 127
    const v1, 0x7f1306ec

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 129
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cK()Lcom/google/android/finsky/billing/a/j;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/a/j;->a()Lcom/google/android/finsky/af/d;

    .line 132
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/aa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0052

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 8
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->t:Landroid/view/View;

    .line 9
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    .line 10
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f130477

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setPositiveButtonTitle(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    const v1, 0x7f1300cd

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setNegativeButtonTitle(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->w:Lcom/google/android/finsky/frameworkviews/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/ButtonBar;->setClickListener(Lcom/google/android/finsky/frameworkviews/b;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->m()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->A:Ljava/lang/String;

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "list_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/storedvalue/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/storedvalue/a;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    const-string v2, "list_sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/f/v;

    .line 26
    return-void

    .line 21
    :cond_0
    const-string v0, "selected_document_formatted_amount"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    .line 23
    const-string v0, "last_shown_error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "list_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/storedvalue/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->m()V

    .line 117
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->m()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->r:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/f/v;

    .line 35
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "last_shown_error"

    iget v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v0, "selected_document_formatted_amount"

    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStart()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 44
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 45
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->s:Lcom/google/android/finsky/billing/storedvalue/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 47
    invoke-super {p0}, Landroid/support/v7/app/aa;->onStop()V

    .line 48
    return-void
.end method

.method public final s_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->v:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v0, v1, v0

    .line 139
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    const-string v0, "Document selected without PURCHASE offer. Ignoring."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->z:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->b()Lcom/google/android/finsky/billing/common/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/common/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/o;

    move-result-object v1

    .line 147
    iput v5, v1, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/common/o;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->A:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 154
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 155
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->y:Lcom/google/android/finsky/f/v;

    .line 156
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->setResult(I)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/storedvalue/StoredValueTopUpActivity;->finish()V

    .line 161
    return-void
.end method
