.class public final Lcom/google/android/finsky/activities/bf;
.super Lcom/google/android/finsky/activities/bg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lcom/google/android/finsky/actionbuttons/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/actionbuttons/u;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/activities/bg;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/ev/a;)V

    .line 2
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/actionbuttons/u;

    .line 3
    invoke-interface/range {p11 .. p11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 4
    const-wide/32 v4, 0xc093e5

    .line 5
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/bf;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bf;->b:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->u:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 10
    const-wide/16 v2, 0x57

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 12
    const-wide/32 v2, 0xc04d89

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v9

    .line 14
    if-nez v1, :cond_2

    if-eqz v9, :cond_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->x:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->n:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->w:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->x:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/cg/e;)Z

    move-result v10

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->x:Lcom/google/android/finsky/cg/p;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bf;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bf;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->x:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bf;->B:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/actionbuttons/u;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bf;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/bf;->B:Landroid/accounts/Account;

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;Z)Z

    move-result v2

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->P:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 28
    const v0, 0x7f0b07d4

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    const v1, 0x7f0b02b3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    if-nez v10, :cond_4

    .line 35
    if-eqz v9, :cond_3

    .line 36
    const v2, 0x7f130053

    .line 37
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v4, v1, v2, v7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    :goto_1
    move v1, v8

    .line 48
    :goto_2
    if-eqz v1, :cond_5

    move v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 39
    :cond_3
    const v2, 0x7f130055

    .line 40
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v4, v1, v2, v7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 43
    :cond_4
    if-nez v2, :cond_6

    .line 44
    const v2, 0x7f130054

    .line 45
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v4, v1, v2, v7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    move v1, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    move v1, v7

    goto :goto_2
.end method
