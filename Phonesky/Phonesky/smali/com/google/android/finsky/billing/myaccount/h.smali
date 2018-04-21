.class public final Lcom/google/android/finsky/billing/myaccount/h;
.super Lcom/google/android/finsky/recyclerview/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final e:Lcom/google/android/finsky/billing/myaccount/bo;

.field public final f:Lcom/google/android/finsky/f/v;

.field public g:Lcom/google/android/finsky/dfemodel/e;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lcom/google/android/finsky/billing/myaccount/layout/p;

.field public final j:Lcom/google/android/finsky/billing/myaccount/layout/q;

.field public final k:Lcom/google/android/finsky/billing/myaccount/layout/o;

.field public final l:Lcom/google/android/finsky/billing/myaccount/layout/n;

.field public final m:Lcom/google/android/finsky/billing/myaccount/layout/e;

.field public final n:Lcom/google/android/finsky/f/ad;

.field public final o:Lcom/google/android/finsky/h/b;

.field public final p:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/billing/myaccount/layout/e;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v1

    .line 2
    iget-boolean v2, p3, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 3
    invoke-direct {p0, p2, v1, v2}, Lcom/google/android/finsky/recyclerview/i;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    iput-object p12, p0, Lcom/google/android/finsky/billing/myaccount/h;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/h;->p:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 8
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->c:I

    .line 10
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->o:Lcom/google/android/finsky/h/b;

    .line 11
    move-object/from16 v0, p14

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->f:Lcom/google/android/finsky/f/v;

    .line 12
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/bo;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/h;->f:Lcom/google/android/finsky/f/v;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/myaccount/bo;-><init>(Lcom/google/android/finsky/f/v;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/billing/myaccount/h;->i:Lcom/google/android/finsky/billing/myaccount/layout/p;

    .line 14
    iput-object p8, p0, Lcom/google/android/finsky/billing/myaccount/h;->j:Lcom/google/android/finsky/billing/myaccount/layout/q;

    .line 15
    iput-object p9, p0, Lcom/google/android/finsky/billing/myaccount/h;->k:Lcom/google/android/finsky/billing/myaccount/layout/o;

    .line 16
    iput-object p10, p0, Lcom/google/android/finsky/billing/myaccount/h;->l:Lcom/google/android/finsky/billing/myaccount/layout/n;

    .line 17
    iput-object p6, p0, Lcom/google/android/finsky/billing/myaccount/h;->m:Lcom/google/android/finsky/billing/myaccount/layout/e;

    .line 18
    iput-object p11, p0, Lcom/google/android/finsky/billing/myaccount/h;->n:Lcom/google/android/finsky/f/ad;

    .line 19
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/myaccount/layout/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 71
    iget-object v3, v0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    if-ne v3, p1, :cond_0

    .line 72
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    .line 73
    :cond_0
    iget v3, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    if-ne p2, v3, :cond_1

    .line 74
    iput-object p1, v0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    .line 75
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/finsky/billing/myaccount/layout/a;->setRowPosition(I)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget v0, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    if-ne p2, v0, :cond_2

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/billing/myaccount/layout/a;->setClickable(Z)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 80
    iget v0, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 83
    iput-object p1, v0, Lcom/google/android/finsky/billing/myaccount/bo;->c:Lcom/google/android/finsky/billing/myaccount/layout/a;

    .line 84
    iput p2, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 86
    iput-boolean v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/a;->g:Z

    .line 87
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/finsky/billing/myaccount/layout/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/myaccount/layout/a;->invalidate()V

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/billing/myaccount/layout/a;->setClickable(Z)V

    .line 90
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 80
    goto :goto_0
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->e:Lcom/google/android/finsky/billing/myaccount/bo;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/billing/myaccount/bo;->b:I

    .line 34
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)I
    .locals 1

    .prologue
    .line 67
    if-gtz p0, :cond_0

    .line 68
    const/4 v0, -0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    iget v1, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 42
    if-eqz v1, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 49
    iget v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    const/4 v0, 0x3

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 54
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 55
    const/4 v0, 0x4

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/billing/myaccount/h;->g(I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const/4 v0, 0x6

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x7

    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 3

    .prologue
    .line 139
    .line 140
    packed-switch p2, :pswitch_data_0

    .line 157
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for onCreateView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_1
    const v0, 0x7f0e01bb

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 159
    return-object v1

    .line 143
    :pswitch_2
    const v0, 0x7f0e0297

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_3
    const v0, 0x7f0e0389

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_4
    const v0, 0x7f0e03d0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_5
    const v0, 0x7f0e024f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_6
    const v0, 0x7f0e011d

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/h;->h:Landroid/support/v7/widget/RecyclerView;

    .line 28
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 95
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 96
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 98
    iget v1, p1, Landroid/support/v7/widget/gp;->f:I

    .line 100
    packed-switch v1, :pswitch_data_0

    .line 138
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindView "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    :goto_0
    :pswitch_2
    return-void

    .line 103
    :pswitch_3
    check-cast v0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/myaccount/h;->a(Lcom/google/android/finsky/billing/myaccount/layout/a;I)V

    .line 105
    invoke-static {p2}, Lcom/google/android/finsky/billing/myaccount/h;->g(I)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 107
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/h;->o:Lcom/google/android/finsky/h/b;

    .line 110
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 111
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v5

    .line 114
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/myaccount/h;->f(I)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/h;->m:Lcom/google/android/finsky/billing/myaccount/layout/e;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/h;->p:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/h;->n:Lcom/google/android/finsky/f/ad;

    iget-object v7, p0, Lcom/google/android/finsky/billing/myaccount/h;->f:Lcom/google/android/finsky/f/v;

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/billing/myaccount/layout/e;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 117
    :pswitch_4
    check-cast v0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;

    .line 118
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/myaccount/h;->a(Lcom/google/android/finsky/billing/myaccount/layout/a;I)V

    .line 119
    invoke-static {p2}, Lcom/google/android/finsky/billing/myaccount/h;->g(I)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 123
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/myaccount/h;->f(I)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/h;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/h;->p:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/h;->n:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/h;->f:Lcom/google/android/finsky/f/v;

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 126
    :pswitch_5
    check-cast v0, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;

    .line 127
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/billing/myaccount/h;->a(Lcom/google/android/finsky/billing/myaccount/layout/a;I)V

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {p2}, Lcom/google/android/finsky/billing/myaccount/h;->g(I)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 132
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/myaccount/h;->f(I)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/h;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/h;->i:Lcom/google/android/finsky/billing/myaccount/layout/p;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/h;->j:Lcom/google/android/finsky/billing/myaccount/layout/q;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/h;->k:Lcom/google/android/finsky/billing/myaccount/layout/o;

    iget-object v7, p0, Lcom/google/android/finsky/billing/myaccount/h;->l:Lcom/google/android/finsky/billing/myaccount/layout/n;

    iget-object v8, p0, Lcom/google/android/finsky/billing/myaccount/h;->p:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v9, p0, Lcom/google/android/finsky/billing/myaccount/h;->n:Lcom/google/android/finsky/f/ad;

    iget-object v10, p0, Lcom/google/android/finsky/billing/myaccount/h;->f:Lcom/google/android/finsky/f/v;

    .line 133
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/billing/myaccount/layout/SubscriptionRowView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/billing/myaccount/layout/p;Lcom/google/android/finsky/billing/myaccount/layout/q;Lcom/google/android/finsky/billing/myaccount/layout/o;Lcom/google/android/finsky/billing/myaccount/layout/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 136
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/i;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->h:Landroid/support/v7/widget/RecyclerView;

    .line 31
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 22
    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    .line 24
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    goto :goto_0
.end method
