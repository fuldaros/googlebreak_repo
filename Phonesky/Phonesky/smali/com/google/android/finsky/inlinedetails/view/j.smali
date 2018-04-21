.class public final Lcom/google/android/finsky/inlinedetails/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/finsky/actionbuttons/m;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;

.field public final j:La/a;

.field public final k:La/a;

.field public final l:La/a;

.field public final m:La/a;

.field public final n:Lcom/google/android/finsky/inlinedetails/view/h;

.field public final o:Lcom/google/android/finsky/navigationmanager/b;

.field public final p:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final q:Lcom/google/android/finsky/api/c;

.field public r:Landroid/support/v4/app/Fragment;

.field public s:Ljava/lang/String;

.field public t:Lcom/google/android/finsky/f/v;

.field public u:Lcom/google/android/finsky/f/ad;

.field public v:Lcom/google/android/finsky/dfemodel/Document;

.field public w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public x:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/inlinedetails/view/n;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/c;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/view/j;->h:La/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/view/j;->i:La/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/inlinedetails/view/j;->j:La/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/inlinedetails/view/j;->e:La/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/inlinedetails/view/j;->f:La/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/inlinedetails/view/j;->g:La/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/inlinedetails/view/j;->k:La/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/inlinedetails/view/j;->l:La/a;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/inlinedetails/view/j;->m:La/a;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    .line 12
    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->b:Landroid/content/res/Resources;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->q:Lcom/google/android/finsky/api/c;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->r:Landroid/support/v4/app/Fragment;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->u:Lcom/google/android/finsky/f/ad;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->s:Ljava/lang/String;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->t:Lcom/google/android/finsky/f/v;

    .line 20
    new-instance v1, Lcom/google/android/finsky/inlinedetails/view/i;

    invoke-direct {v1}, Lcom/google/android/finsky/inlinedetails/view/i;-><init>()V

    .line 22
    invoke-interface/range {p14 .. p14}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/google/android/finsky/inlinedetails/view/h;

    iget-object v1, p1, Lcom/google/android/finsky/inlinedetails/view/n;->b:Ld/a/a;

    .line 25
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    iget-object v2, p1, Lcom/google/android/finsky/inlinedetails/view/n;->c:Ld/a/a;

    .line 26
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a;

    move-object/from16 v0, p13

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/finsky/inlinedetails/view/h;-><init>(La/a;La/a;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 27
    iput-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/j;->n:Lcom/google/android/finsky/inlinedetails/view/h;

    .line 28
    new-instance v1, Lcom/google/android/finsky/bk/d;

    invoke-direct {v1}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->x:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 46
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->m:La/a;

    .line 49
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->i:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/c;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/j;->q:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->j:La/a;

    .line 52
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/p;

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/j;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/finsky/h/a;->v:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->f:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 54
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->j:La/a;

    .line 56
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/p;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/j;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->i:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cg/e;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->l:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/u;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->h:La/a;

    .line 58
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->f:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->d:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/j;->t:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/view/j;->u:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->x:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 30
    const v0, 0x7f0e00d8

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method
