.class public final Lcom/google/android/finsky/family/management/h;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:I

.field public ae:I

.field public af:Lcom/google/android/finsky/bo/b;

.field public c:Lcom/google/android/finsky/family/management/g;

.field public e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

.field public f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

.field public g:Landroid/widget/RadioGroup;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x146f

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aI()Lcom/google/android/finsky/bo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->af:Lcom/google/android/finsky/bo/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/w;ILjava/lang/String;)Lcom/google/android/finsky/family/management/h;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/family/management/h;

    invoke-direct {v0}, Lcom/google/android/finsky/family/management/h;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 9
    const-string v1, "MemberSettingResponse"

    .line 10
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v1, "LastSelectedOption"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 13
    const-string v1, "ConsistencyToken"

    invoke-virtual {v0, v1, p3}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/j/a/r;)V
    .locals 4

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/r;->c:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/r;->b:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v0, Lcom/google/android/finsky/family/management/k;

    invoke-direct {v0}, Lcom/google/android/finsky/family/management/k;-><init>()V

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "FamilyPurchaseSettingWarning"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 210
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 211
    const-string v2, "PurchaseApprovalDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0e0128

    return v0
.end method

.method protected final W()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/h;->c:Lcom/google/android/finsky/family/management/g;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/family/management/g;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->k(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 64
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/management/h;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->j:Lcom/google/wireless/android/finsky/dfe/j/a/r;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/h;->a(Lcom/google/wireless/android/finsky/dfe/j/a/r;)V

    .line 194
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->h:[Lcom/google/wireless/android/finsky/dfe/j/a/q;

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 215
    if-eqz p1, :cond_0

    aget-object v0, v2, v1

    .line 216
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/q;->f:Z

    .line 217
    if-nez v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 220
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 21
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 22
    const-string v1, "MemberSettingResponse"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 25
    const-string v1, "LastSelectedOption"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v1, "ConsistencyToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->b:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 31
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    .line 32
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 144
    instance-of v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ag;

    if-eqz v0, :cond_4

    .line 145
    iget v0, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    iput v0, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    .line 146
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/ag;

    .line 147
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ag;->b:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->h:[Lcom/google/wireless/android/finsky/dfe/j/a/q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 152
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/j/a/q;->c:I

    .line 153
    iget v5, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    if-ne v4, v5, :cond_0

    .line 154
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/j/a/q;->e:Lcom/google/wireless/android/finsky/dfe/j/a/r;

    invoke-direct {p0, v3}, Lcom/google/android/finsky/family/management/h;->a(Lcom/google/wireless/android/finsky/dfe/j/a/r;)V

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/management/h;->a(Z)V

    .line 158
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 159
    if-eqz v0, :cond_3

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "SelectedOptionData"

    iget v2, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "ConsistencyTokenResult"

    iget-object v2, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 166
    iget v2, p0, Landroid/support/v4/app/Fragment;->t:I

    .line 167
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 179
    :cond_3
    :goto_1
    return-void

    .line 169
    :cond_4
    instance-of v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/w;

    if-eqz v0, :cond_3

    .line 170
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iput-object p1, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->b:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->c:Lcom/google/wireless/android/finsky/dfe/j/a/p;

    .line 173
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->d:I

    .line 174
    iput v0, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->c:Lcom/google/wireless/android/finsky/dfe/j/a/p;

    .line 176
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->c:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    goto :goto_1
.end method

.method protected final cs_()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 67
    const v1, 0x7f0b05e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 70
    const v2, 0x7f0b05e7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 73
    const v2, 0x7f0b05ec

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 76
    const v3, 0x7f0b05eb

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 79
    const v4, 0x7f0b05e9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 81
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 82
    const v6, 0x7f0b05ea

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 84
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 85
    const v7, 0x7f0b02d4

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/google/android/finsky/family/management/h;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v8, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 87
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/j/a/y;->d:Ljava/lang/String;

    .line 88
    invoke-interface {v7, v8}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 89
    iget-object v7, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 90
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/j/a/y;->e:Ljava/lang/String;

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 92
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 95
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 98
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 101
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->g:Ljava/lang/String;

    .line 102
    new-instance v1, Lcom/google/android/finsky/family/management/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/family/management/i;-><init>(Lcom/google/android/finsky/family/management/h;)V

    .line 103
    invoke-static {v3, v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/m;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    .line 105
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->i:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<a href=\"#\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/m;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->h:[Lcom/google/wireless/android/finsky/dfe/j/a/q;

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 111
    iget v0, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    move v1, v0

    .line 112
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 113
    array-length v7, v3

    move v2, v5

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v8, v3, v2

    .line 114
    const v0, 0x7f0e013d

    iget-object v9, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    .line 115
    invoke-virtual {v4, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 117
    iget-object v9, v8, Lcom/google/wireless/android/finsky/dfe/j/a/q;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/j/a/q;->c:I

    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 124
    :cond_2
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/j/a/q;->c:I

    .line 125
    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setId(I)V

    .line 127
    iget v9, v8, Lcom/google/wireless/android/finsky/dfe/j/a/q;->c:I

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-boolean v8, v8, Lcom/google/wireless/android/finsky/dfe/j/a/q;->f:Z

    .line 131
    if-eqz v8, :cond_3

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 133
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object v8, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    move v1, v0

    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    .line 137
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/w;->d:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/w;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 139
    invoke-static {v6, v0, v1}, Lcom/google/android/finsky/family/management/g;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->c:Lcom/google/android/finsky/family/management/g;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/finsky/family/management/g;

    .line 41
    new-instance v1, Lcom/google/android/finsky/du/a;

    invoke-direct {v1}, Lcom/google/android/finsky/du/a;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/finsky/family/management/g;-><init>(Lcom/google/android/finsky/du/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->c:Lcom/google/android/finsky/family/management/g;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->c:Lcom/google/android/finsky/family/management/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/management/g;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    const-string v0, "ConsistencyToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    .line 48
    const-string v0, "PendingOption"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    .line 49
    const-string v0, "LastSelectedOption"

    iget v1, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->e:Lcom/google/wireless/android/finsky/dfe/j/a/w;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->e(Landroid/os/Bundle;)V

    .line 34
    const-string v0, "ConsistencyToken"

    iget-object v1, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "PendingOption"

    iget v1, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v0, "LastSelectedOption"

    iget v1, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/h;->g:Landroid/widget/RadioGroup;

    .line 143
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 180
    if-nez p2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 183
    iget v0, p0, Lcom/google/android/finsky/family/management/h;->ad:I

    if-eq v3, v0, :cond_0

    .line 185
    iput v3, p0, Lcom/google/android/finsky/family/management/h;->ae:I

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->f:Lcom/google/wireless/android/finsky/dfe/j/a/y;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/y;->c:Lcom/google/wireless/android/finsky/dfe/j/a/p;

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/management/h;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/family/management/h;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/h;->i:Ljava/lang/String;

    .line 189
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/p;->b:Ljava/lang/String;

    .line 190
    new-instance v5, Lcom/google/android/finsky/family/management/j;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/family/management/j;-><init>(Lcom/google/android/finsky/family/management/h;)V

    move-object v4, p0

    .line 191
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->b(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method
