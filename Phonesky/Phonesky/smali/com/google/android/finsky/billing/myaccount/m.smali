.class public final Lcom/google/android/finsky/billing/myaccount/m;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/billing/profile/m;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public final f:Lcom/google/android/finsky/f/ad;

.field public final g:Lcom/google/android/finsky/f/ad;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/view/LayoutInflater;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/finsky/f/v;

.field public final r:Lcom/google/android/finsky/accounts/c;

.field public final s:Lcom/google/android/finsky/bg/b;

.field public final t:Lcom/google/android/finsky/bl/l;

.field public final u:Lcom/google/android/finsky/bf/c;

.field public final v:Z

.field public w:[Lcom/google/wireless/android/finsky/a/a/ao;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bg/b;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->p:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/m;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/m;->r:Lcom/google/android/finsky/accounts/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/m;->s:Lcom/google/android/finsky/bg/b;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/m;->t:Lcom/google/android/finsky/bl/l;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/billing/myaccount/m;->u:Lcom/google/android/finsky/bf/c;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/billing/myaccount/m;->g:Lcom/google/android/finsky/f/ad;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/billing/myaccount/m;->q:Lcom/google/android/finsky/f/v;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->h:I

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070055

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->i:I

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->j:I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->k:I

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->l:I

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->u:Lcom/google/android/finsky/bf/c;

    .line 28
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc04efd

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->v:Z

    .line 30
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->h:I

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->m:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/q;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/billing/myaccount/q;->a:I

    .line 35
    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    .line 245
    packed-switch p2, :pswitch_data_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for onCreateViewHolder "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e01bb

    .line 247
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 268
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 269
    return-object v1

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0020

    .line 250
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e001e

    .line 253
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0022

    .line 256
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e001d

    .line 259
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e001f

    .line 262
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->n:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0023

    .line 265
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/myaccount/m;->a(I[Ljava/lang/Object;I)V

    .line 51
    return-void
.end method

.method final a(I[Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    array-length v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 53
    :goto_0
    if-ge v2, v3, :cond_1

    .line 54
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/finsky/billing/myaccount/q;

    aget-object v6, p2, v2

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, p1, v6, v0}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    array-length v0, p2

    if-le v0, p3, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/q;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    .line 58
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->p:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 8

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 76
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 78
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindViewHolder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    :goto_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/q;

    .line 85
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/q;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/google/wireless/android/finsky/a/a/ao;

    .line 87
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/m;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/m;->q:Lcom/google/android/finsky/f/v;

    .line 89
    iget-object v3, v4, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-nez v3, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create edit instrument click listener without the billing profile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v3, v1, Lcom/google/wireless/android/finsky/a/a/ao;->u:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v3, v1, Lcom/google/wireless/android/finsky/a/a/ao;->t:[B

    .line 95
    if-eqz v3, :cond_1

    .line 96
    iget-object v3, v1, Lcom/google/wireless/android/finsky/a/a/ao;->t:[B

    .line 97
    array-length v3, v3

    if-lez v3, :cond_1

    .line 98
    new-instance v3, Lcom/google/android/finsky/billing/profile/q;

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/google/android/finsky/billing/profile/q;-><init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/wireless/android/finsky/a/a/ao;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 101
    :goto_1
    check-cast v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;

    .line 102
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/myaccount/q;->c:Z

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    .line 104
    iput-boolean v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->k:Z

    .line 105
    iget-object v4, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->a:Lcom/google/android/finsky/bf/c;

    .line 106
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc09a16

    .line 107
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    const/4 v0, 0x1

    move-object v4, v2

    .line 109
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->setShouldDrawSeparator(Z)V

    .line 110
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->g:Landroid/widget/TextView;

    .line 111
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v4, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v6, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 116
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 117
    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 118
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 120
    :goto_3
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/a/a/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    .line 122
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/ao;->x:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_4
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 127
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/ao;->r:[Lcom/google/wireless/android/finsky/a/a/ak;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 128
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ak;->d:Ljava/lang/String;

    .line 131
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 132
    iget-object v4, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_6
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/ao;->t:[B

    .line 139
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/ao;->u:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 141
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    .line 142
    iget-object v4, v1, Lcom/google/wireless/android/finsky/a/a/ao;->u:Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_7
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 150
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ao;->v:[B

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 152
    iput-object v5, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->d:Lcom/google/android/finsky/f/ad;

    .line 153
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 109
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    move-object v4, v2

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 119
    :cond_4
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_3

    .line 125
    :cond_5
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 130
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 134
    :cond_7
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 146
    :cond_8
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsExistingInstrumentRowView;->setClickable(Z)V

    goto :goto_7

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/q;

    .line 157
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/q;->b:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 159
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/m;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/m;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 160
    iget-object v4, v4, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 161
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 162
    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/m;->g:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/m;->q:Lcom/google/android/finsky/f/v;

    .line 163
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/profile/w;

    move-result-object v4

    .line 164
    check-cast v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;

    .line 165
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/myaccount/q;->c:Z

    .line 166
    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/m;->g:Lcom/google/android/finsky/f/ad;

    .line 167
    iput-boolean v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->g:Z

    .line 168
    iget-object v3, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->a:Lcom/google/android/finsky/bf/c;

    .line 169
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v6, 0xc09a16

    .line 170
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 171
    const/4 v0, 0x1

    move-object v3, v2

    .line 172
    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->setShouldDrawSeparator(Z)V

    .line 173
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->f:Landroid/widget/TextView;

    .line 174
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 177
    if-eqz v0, :cond_b

    .line 178
    iget-object v3, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v6, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 179
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 180
    invoke-virtual {v3, v6, v7, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 181
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 183
    :goto_9
    iget-object v0, v4, Lcom/google/android/finsky/billing/profile/w;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    iget v3, v4, Lcom/google/android/finsky/billing/profile/w;->h:I

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 185
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 186
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:[B

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 188
    iput-object v5, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->d:Lcom/google/android/finsky/f/ad;

    .line 189
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 172
    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x1

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    move-object v3, v2

    goto :goto_8

    .line 182
    :cond_b
    iget-object v0, v2, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsCreatableInstrumentRowView;->e:Lcom/google/android/play/image/FifeImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_9

    .line 191
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/q;

    .line 193
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/q;->b:Ljava/lang/Object;

    .line 194
    if-eqz v1, :cond_c

    move-object v1, v2

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/q;->b:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->k:I

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/google/android/finsky/billing/myaccount/m;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 200
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 202
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/finsky/billing/myaccount/q;

    .line 206
    new-instance v3, Lcom/google/android/finsky/billing/myaccount/n;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/billing/myaccount/n;-><init>(Lcom/google/android/finsky/billing/myaccount/m;)V

    move-object v0, v2

    .line 207
    check-cast v0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;

    const v1, 0x7f1303bb

    const v2, 0x7f120075

    .line 208
    iget-boolean v4, v4, Lcom/google/android/finsky/billing/myaccount/q;->c:Z

    .line 209
    const/16 v5, 0xa3f

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    .line 210
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->a(IILandroid/view/View$OnClickListener;ZILcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/finsky/billing/myaccount/q;

    .line 213
    new-instance v3, Lcom/google/android/finsky/billing/myaccount/o;

    invoke-direct {v3, p0, v2}, Lcom/google/android/finsky/billing/myaccount/o;-><init>(Lcom/google/android/finsky/billing/myaccount/m;Landroid/view/View;)V

    move-object v0, v2

    .line 214
    check-cast v0, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;

    const v1, 0x7f1300e0

    const v2, 0x7f120029

    .line 215
    iget-boolean v4, v4, Lcom/google/android/finsky/billing/myaccount/q;->c:Z

    .line 216
    const/16 v5, 0xa45

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    .line 217
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/AccountPaymentMethodsActionRowView;->a(IILandroid/view/View$OnClickListener;ZILcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 219
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/q;

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 221
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:Ljava/lang/String;

    .line 223
    const v1, 0x1020016

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/billing/myaccount/p;-><init>(Lcom/google/android/finsky/billing/myaccount/m;Lcom/google/android/finsky/billing/myaccount/q;)V

    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xa47

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 229
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Lcom/google/android/finsky/dg/a/bn;

    .line 230
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 231
    if-eqz v1, :cond_d

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 233
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/m;->t:Lcom/google/android/finsky/bl/l;

    iget-object v4, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 234
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 235
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 237
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 238
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Ljava/lang/String;

    .line 240
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xa48

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/m;->f:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 236
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_a

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method final a([Lcom/google/wireless/android/finsky/a/a/ao;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->x:Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 66
    iget-boolean v4, v3, Lcom/google/wireless/android/finsky/a/a/ao;->y:Z

    .line 67
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/ao;->w:Lcom/google/wireless/android/finsky/a/a/ap;

    if-eqz v3, :cond_1

    .line 70
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/finsky/billing/myaccount/m;->x:Z

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/a/a/ao;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/a/a/ao;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->w:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 73
    return-void
.end method

.method final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->s:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->x:Z

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 45
    :cond_1
    :goto_0
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->w:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v4, v0

    .line 39
    if-lez v4, :cond_3

    move v0, v1

    :goto_1
    move v3, v2

    .line 40
    :goto_2
    if-ge v3, v4, :cond_5

    .line 41
    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/m;->w:[Lcom/google/wireless/android/finsky/a/a/ao;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/ao;->w:Lcom/google/wireless/android/finsky/a/a/ap;

    if-eqz v5, :cond_4

    .line 42
    if-gt v4, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 39
    goto :goto_1

    .line 44
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/billing/myaccount/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void
.end method
