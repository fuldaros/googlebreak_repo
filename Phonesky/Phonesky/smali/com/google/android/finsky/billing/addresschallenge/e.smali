.class public final Lcom/google/android/finsky/billing/addresschallenge/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public ad:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ae:Lcom/google/android/finsky/f/v;

.field public b:Lcom/google/wireless/android/finsky/a/a/c;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/finsky/billing/addresschallenge/i;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/Button;

.field public g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

.field public h:Ljava/util/List;

.field public i:Lcom/google/wireless/android/finsky/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/f/a;

    return-void
.end method

.method private final S()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v6, v5

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 174
    if-eqz v4, :cond_1

    .line 175
    iget-boolean v4, v7, Lcom/google/wireless/android/finsky/a/a/am;->e:Z

    .line 176
    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 177
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 176
    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16
    if-nez p2, :cond_0

    move-object v0, v4

    .line 129
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f0e004a

    .line 19
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    .line 20
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/c;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    array-length v0, v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/c;

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->j:[I

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/c;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/c;->b:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 25
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->i:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/f;-><init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 30
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 33
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 38
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 41
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->e:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b017f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    move v2, v3

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    aget-object v7, v0, v2

    .line 49
    const v0, 0x7f0e0049

    iget-object v8, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v5, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 52
    iget-object v8, v7, Lcom/google/wireless/android/finsky/a/a/am;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 55
    if-nez p3, :cond_5

    iget-object v8, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 57
    iget-boolean v7, v7, Lcom/google/wireless/android/finsky/a/a/am;->d:Z

    .line 58
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    :cond_2
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    add-int v7, v6, v2

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 59
    :cond_5
    iget-object v7, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 60
    iget-object v7, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->c:Landroid/os/Bundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "checkbox_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 61
    :cond_6
    if-eqz p3, :cond_2

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "checkbox_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b00bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/g;-><init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->setBillingCountryChangeListener(Lcom/google/android/finsky/billing/addresschallenge/q;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b05b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->f:Landroid/widget/Button;

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b04ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v1, 0x7f1300cd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->k:[Lcom/google/wireless/android/finsky/a/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/e;->S()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->setBillingCountries(Ljava/util/List;)V

    .line 81
    if-eqz p3, :cond_a

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 83
    const-string v0, "address_spec"

    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/c;

    .line 84
    if-eqz v0, :cond_9

    .line 85
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/c;

    .line 86
    const-string v0, "selected_country"

    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/p;

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    .line 87
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/c;

    .line 88
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/p;Lcom/google/wireless/android/finsky/a/a/c;Lcom/google/wireless/android/d/a/a/a;)V

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 90
    const-string v0, "address_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;

    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 91
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Z)V

    .line 92
    const-string v0, "address_error_fields"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    const-string v0, "address_error_values"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 94
    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 95
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 96
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v7

    aget-object v6, v7, v6

    .line 100
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 102
    :cond_8
    iput-object v5, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->r:Ljava/util/Map;

    .line 103
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Ljava/util/Map;)V

    .line 129
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    .line 106
    iget-object v0, v0, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    .line 109
    iget-object v0, v0, Lcom/google/wireless/android/d/a/a/a;->j:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/a/a/p;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/c;

    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/i;->g:Lcom/google/wireless/android/d/a/a/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/p;Lcom/google/wireless/android/finsky/a/a/c;Lcom/google/wireless/android/d/a/a/a;)V

    .line 125
    :goto_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/h;-><init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 114
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 115
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 116
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    const-string v0, "US"

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/wireless/android/finsky/a/a/p;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->b:Lcom/google/wireless/android/finsky/a/a/c;

    .line 124
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/p;Lcom/google/wireless/android/finsky/a/a/c;Lcom/google/wireless/android/d/a/a/a;)V

    goto :goto_7

    .line 128
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No supported countries"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 135
    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "checkbox_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 139
    const-string v1, "address_spec"

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/c;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    const-string v1, "selected_country"

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/p;

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    if-eqz v1, :cond_4

    .line 142
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 143
    const-string v0, "address_data"

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v1, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v2, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 147
    iget-object v1, v3, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 148
    if-eqz v1, :cond_1

    .line 150
    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 152
    if-eqz v2, :cond_1

    .line 154
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 155
    sget-object v6, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v1, v6, :cond_1

    move-object v1, v2

    .line 156
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 162
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_3
    const-string v0, "address_error_fields"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    const-string v0, "address_error_values"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v0, "address_challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/i;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 10
    const/16 v0, 0x528

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ae:Lcom/google/android/finsky/f/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ae:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ae:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/e;->a(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/e;->S()V

    .line 255
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 181
    const v1, 0x7f0b05b2

    if-ne v0, v1, :cond_c

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getAddressValidationErrors()Ljava/util/List;

    move-result-object v7

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 187
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 193
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->g:Lcom/google/android/finsky/billing/addresschallenge/a/af;

    iget-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->m:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    iget-object v3, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 194
    iget-object v3, v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 197
    sget-object v6, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v3, v6, :cond_0

    .line 199
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 200
    check-cast v0, Landroid/widget/EditText;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/ad;

    .line 207
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_3
    iget-object v8, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    move-object v0, v1

    .line 214
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v5

    move-object v3, v4

    :goto_2
    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 216
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 217
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 218
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 220
    if-eqz v3, :cond_4

    iget-object v2, v3, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v10, v2, :cond_d

    .line 221
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v1

    :goto_3
    move v2, v6

    move-object v3, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    if-eqz v3, :cond_9

    .line 224
    iget-object v0, v3, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 226
    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 227
    if-eqz v0, :cond_6

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 229
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getAddress()Lcom/google/wireless/android/d/a/a/a;

    move-result-object v4

    .line 233
    :cond_7
    if-nez v4, :cond_a

    .line 253
    :cond_8
    :goto_5
    return-void

    :cond_9
    move-object v0, v4

    .line 225
    goto :goto_4

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ae:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x529

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 238
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    array-length v3, v0

    .line 241
    new-array v6, v3, [Z

    move v1, v5

    .line 242
    :goto_6
    if-ge v1, v3, :cond_b

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->e:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/i;->f:[Lcom/google/wireless/android/finsky/a/a/am;

    aget-object v7, v7, v1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 244
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    aput-boolean v0, v6, v1

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 247
    :cond_b
    invoke-interface {v2, v5, v4, v6}, Lcom/google/android/finsky/billing/addresschallenge/i;->a(ILcom/google/wireless/android/d/a/a/a;[Z)V

    goto :goto_5

    .line 248
    :cond_c
    const v1, 0x7f0b04ab

    if-ne v0, v1, :cond_8

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->ae:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x52a

    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/e;->d:Lcom/google/android/finsky/billing/addresschallenge/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4, v4}, Lcom/google/android/finsky/billing/addresschallenge/i;->a(ILcom/google/wireless/android/d/a/a/a;[Z)V

    goto :goto_5

    :cond_d
    move-object v1, v3

    goto :goto_3
.end method
