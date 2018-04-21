.class public final Lcom/google/android/finsky/activities/bb;
.super Lcom/google/android/finsky/activities/bg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dj/f;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/preregistration/p;


# instance fields
.field public final a:Lcom/google/android/finsky/actionbuttons/u;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/o/a;

.field public final d:Lcom/google/android/finsky/installqueue/g;

.field public final e:Lcom/google/android/finsky/packagemanager/f;

.field public final f:Lcom/google/android/finsky/preregistration/g;

.field public final g:Lcom/google/android/finsky/dj/b;

.field public final h:Lcom/google/android/finsky/ef/a;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/finsky/dg/a/o;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/actionbuttons/u;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/dj/b;Lcom/google/android/finsky/ef/a;)V
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
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bb;->m:Ljava/util/List;

    .line 3
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->a:Lcom/google/android/finsky/actionbuttons/u;

    .line 4
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->b:Lcom/google/android/finsky/h/b;

    .line 5
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->c:Lcom/google/android/finsky/o/a;

    .line 6
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->d:Lcom/google/android/finsky/installqueue/g;

    .line 7
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->e:Lcom/google/android/finsky/packagemanager/f;

    .line 8
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->f:Lcom/google/android/finsky/preregistration/g;

    .line 9
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->g:Lcom/google/android/finsky/dj/b;

    .line 10
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bb;->h:Lcom/google/android/finsky/ef/a;

    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->b()V

    .line 177
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->j()V

    .line 178
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->i:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->j:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->f:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/p;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->g:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->a(Lcom/google/android/finsky/dj/f;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->j:Z

    .line 24
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->j()V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->a(Z)V

    .line 114
    return-void
.end method

.method private final j()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 115
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    if-nez v3, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->k:Lcom/google/android/finsky/dg/a/o;

    if-nez v3, :cond_3

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->k:Lcom/google/android/finsky/dg/a/o;

    .line 121
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v3

    .line 124
    iget v5, v3, Lcom/google/android/finsky/installqueue/q;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    iget v5, v3, Lcom/google/android/finsky/installqueue/q;->a:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    iget v3, v3, Lcom/google/android/finsky/installqueue/q;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    :cond_4
    move v3, v0

    .line 125
    :goto_1
    if-eqz v3, :cond_6

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v3, v1

    .line 124
    goto :goto_1

    .line 128
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->c:Lcom/google/android/finsky/o/a;

    .line 129
    invoke-virtual {v3, v4, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 132
    :goto_2
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 133
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->w:Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->B:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/google/android/finsky/o/j;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->u:Lcom/google/android/finsky/bf/c;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->k:Lcom/google/android/finsky/dg/a/o;

    .line 137
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->x:Lcom/google/android/finsky/cg/p;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 140
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 131
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 132
    goto :goto_3

    :cond_9
    move v2, v1

    .line 133
    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->e:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->j:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->f:Lcom/google/android/finsky/preregistration/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/g;->b(Lcom/google/android/finsky/preregistration/p;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->g:Lcom/google/android/finsky/dj/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dj/b;->b(Lcom/google/android/finsky/dj/f;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->j:Z

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/bg;->a()V

    .line 56
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/bg;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b023e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->i()V

    .line 111
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 12
    invoke-super/range {p0 .. p10}, Lcom/google/android/finsky/activities/bg;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 13
    iput-boolean p5, p0, Lcom/google/android/finsky/activities/bb;->i:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->h()V

    .line 15
    return-void
.end method

.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/activities/bg;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bb;->k:Lcom/google/android/finsky/dg/a/o;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->u:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->B:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc04fa5

    .line 30
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 32
    const v0, 0x7f0b07bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->t:Lcom/google/android/finsky/bb/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->h()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->u:Lcom/google/android/finsky/bf/c;

    .line 193
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 194
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->m:Ljava/util/List;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->O:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->f()V

    .line 200
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->af:Z

    .line 211
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->f()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 180
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->f()V

    .line 184
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->ac:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->ae:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->w:Lcom/google/android/finsky/cg/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->B:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/h/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/h/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->x:Lcom/google/android/finsky/cg/p;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bb;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 152
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/finsky/h/a;->v:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->h:Lcom/google/android/finsky/ef/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ef/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->t:Lcom/google/android/finsky/bb/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 155
    :cond_3
    iget-boolean v1, v1, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->x:Lcom/google/android/finsky/cg/p;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->w:Lcom/google/android/finsky/cg/c;

    .line 157
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->h:Lcom/google/android/finsky/ef/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->h:Lcom/google/android/finsky/ef/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->B:Landroid/accounts/Account;

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->a:Lcom/google/android/finsky/actionbuttons/u;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->t:Lcom/google/android/finsky/bb/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->H:Lcom/google/android/finsky/actionbuttons/m;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->H:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->R:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bb;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->g()V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->G:Lcom/google/android/finsky/actionbuttons/g;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->R:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bb;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 60
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 61
    const-string v0, "Unexpected doc backend %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 63
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-super {p0}, Lcom/google/android/finsky/activities/bg;->b()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 68
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v3, 0x7f0b023e

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    const v3, 0x7f0b0245

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    const v3, 0x7f0b0246

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    const v3, 0x7f0b05ca

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    const v3, 0x7f0b0114

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->d:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v2

    .line 81
    iget v3, v2, Lcom/google/android/finsky/installqueue/q;->a:I

    packed-switch v3, :pswitch_data_0

    .line 88
    :pswitch_0
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->a:Lcom/google/android/finsky/actionbuttons/u;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->P:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->P:Landroid/content/Context;

    const v4, 0x7f130207

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/finsky/activities/bg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/bg;->a(Z)V

    :goto_1
    move v0, v6

    .line 105
    :goto_2
    if-nez v0, :cond_0

    .line 106
    invoke-super {p0}, Lcom/google/android/finsky/activities/bg;->b()V

    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x7f130307

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->a(I)V

    goto :goto_1

    .line 84
    :pswitch_2
    const v0, 0x7f13072c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->a(I)V

    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v1

    .line 87
    goto :goto_2

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bb;->i()V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->H:Lcom/google/android/finsky/actionbuttons/m;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->H:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->R:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bb;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->G:Lcom/google/android/finsky/actionbuttons/g;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bb;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bb;->R:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bb;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bb;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/activities/bb;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bb;->af:Z

    .line 205
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->f()V

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/bb;->e(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/bb;->e(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
