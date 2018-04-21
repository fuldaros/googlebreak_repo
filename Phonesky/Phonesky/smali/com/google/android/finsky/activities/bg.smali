.class public Lcom/google/android/finsky/activities/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dm/d;


# instance fields
.field public final A:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final B:Landroid/accounts/Account;

.field public C:[Landroid/view/View;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Lcom/google/android/finsky/actionbuttons/g;

.field public H:Lcom/google/android/finsky/actionbuttons/m;

.field public I:Lcom/google/android/finsky/deprecateddetailscomponents/e;

.field public J:Lcom/google/android/finsky/bk/a;

.field public K:Lcom/google/android/finsky/detailsmodules/modules/title/a;

.field public L:Lcom/google/android/finsky/detailsmodules/modules/title/b;

.field public final M:Lcom/google/android/finsky/detailsmodules/modules/title/d;

.field public N:Lcom/google/android/finsky/navigationmanager/b;

.field public O:Landroid/support/v4/app/Fragment;

.field public P:Landroid/content/Context;

.field public Q:Ljava/lang/String;

.field public R:Lcom/google/android/finsky/f/v;

.field public S:Lcom/google/android/finsky/f/ad;

.field public T:Lcom/google/android/finsky/f/ad;

.field public U:Lcom/google/android/finsky/dfemodel/Document;

.field public V:Lcom/google/android/finsky/dfemodel/Document;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Landroid/view/View$OnClickListener;

.field public aa:Landroid/view/View$OnClickListener;

.field public ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public ac:Landroid/view/ViewGroup;

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Lcom/google/android/finsky/detailsmodules/modules/title/f;

.field public final e_:Z

.field public final n:Lcom/google/android/finsky/accounts/c;

.field public final o:Lcom/google/android/finsky/actionbuttons/r;

.field public final p:Lcom/google/android/finsky/deprecateddetailscomponents/a;

.field public final q:Lcom/google/android/finsky/al/a;

.field public final r:Lcom/google/android/finsky/utils/o;

.field public final s:Lcom/google/android/finsky/bl/k;

.field public final t:Lcom/google/android/finsky/bb/b;

.field public final u:Lcom/google/android/finsky/bf/c;

.field public final v:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public final w:Lcom/google/android/finsky/cg/c;

.field public final x:Lcom/google/android/finsky/cg/p;

.field public final y:Lcom/google/android/finsky/ct/b;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/ev/a;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/activities/bg;->n:Lcom/google/android/finsky/accounts/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/activities/bg;->o:Lcom/google/android/finsky/actionbuttons/r;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/activities/bg;->p:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->q:Lcom/google/android/finsky/al/a;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->r:Lcom/google/android/finsky/utils/o;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->s:Lcom/google/android/finsky/bl/k;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->t:Lcom/google/android/finsky/bb/b;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->v:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/activities/bg;->y:Lcom/google/android/finsky/ct/b;

    .line 16
    invoke-interface/range {p11 .. p11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 17
    const-wide/32 v4, 0xc09ad1

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/activities/bg;->z:Z

    .line 18
    const-wide/32 v4, 0xc0a334

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/bg;->e_:Z

    .line 19
    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    .line 20
    new-instance v2, Lcom/google/android/finsky/deprecateddetailscomponents/e;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v5, p14

    move-object/from16 v6, p13

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/deprecateddetailscomponents/e;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/al/a;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/bg;->I:Lcom/google/android/finsky/deprecateddetailscomponents/e;

    .line 21
    new-instance v2, Lcom/google/android/finsky/bk/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    move-object v4, p1

    move-object/from16 v5, p14

    move-object/from16 v6, p13

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bf/c;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/bg;->J:Lcom/google/android/finsky/bk/a;

    .line 22
    new-instance v2, Lcom/google/android/finsky/bk/d;

    invoke-direct {v2}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 23
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/e;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/title/e;-><init>()V

    .line 24
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/a;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/a;-><init>(Lcom/google/android/finsky/bf/c;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/bg;->K:Lcom/google/android/finsky/detailsmodules/modules/title/a;

    .line 25
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/b;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/b;-><init>(Lcom/google/android/finsky/utils/o;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/bg;->L:Lcom/google/android/finsky/detailsmodules/modules/title/b;

    .line 26
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/d;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    iget-boolean v9, p0, Lcom/google/android/finsky/activities/bg;->e_:Z

    move-object/from16 v4, p7

    move-object v5, p1

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/detailsmodules/modules/title/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Z)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/bg;->M:Lcom/google/android/finsky/detailsmodules/modules/title/d;

    .line 27
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/f;

    move-object/from16 v0, p8

    move-object/from16 v1, p16

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/title/f;-><init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/ev/a;)V

    iput-object v2, p0, Lcom/google/android/finsky/activities/bg;->ag:Lcom/google/android/finsky/detailsmodules/modules/title/f;

    .line 28
    return-void
.end method

.method private static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 983
    const v0, 0x7f0e00d5

    const/4 v1, 0x0

    .line 984
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 985
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 987
    return-void
.end method

.method private final c(Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 941
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 942
    const/4 v0, 0x0

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    const v4, 0x7f1300ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 945
    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 946
    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    .line 947
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 948
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 950
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 953
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 954
    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->o()Lcom/google/android/finsky/dg/a/nn;

    move-result-object v0

    .line 957
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nn;->c:Ljava/lang/String;

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 960
    :cond_2
    iget-object v6, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 961
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 962
    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    iget-object v6, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, p0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v5, v6, v7, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 963
    if-eqz v0, :cond_3

    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_3
    const v0, 0x7f130569

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 966
    :cond_5
    if-eqz v5, :cond_4

    .line 967
    invoke-virtual {v5}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 968
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 969
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 970
    if-eqz v0, :cond_6

    .line 971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_6
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 974
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 977
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/finsky/dg/a/o;->v:Z

    .line 978
    if-eqz v1, :cond_4

    .line 979
    if-eqz v0, :cond_8

    .line 980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_8
    const v0, 0x7f1302e1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final h()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const v11, 0x7f0b07d4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 898
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 899
    const-wide/32 v2, 0xc0f105

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 900
    const v0, 0x7f0b07d5

    .line 901
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;

    .line 902
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->J:Lcom/google/android/finsky/bk/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 903
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 904
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;Z)Lcom/google/android/finsky/frameworkviews/j;

    move-result-object v10

    .line 905
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 908
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bV()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 911
    :goto_0
    if-eqz v0, :cond_2

    .line 912
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    .line 913
    :goto_1
    if-eqz v0, :cond_3

    .line 914
    new-instance v0, Lcom/google/android/finsky/bk/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/bk/b;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 916
    :goto_2
    invoke-virtual {v6, v10, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Lcom/google/android/finsky/frameworkviews/j;Lcom/google/android/finsky/frameworkviews/k;)V

    .line 917
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 918
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :cond_0
    :goto_3
    return-void

    :cond_1
    move-object v0, v7

    .line 910
    goto :goto_0

    :cond_2
    move v0, v9

    .line 912
    goto :goto_1

    :cond_3
    move-object v0, v7

    .line 915
    goto :goto_2

    .line 920
    :cond_4
    const-wide/32 v2, 0xc0c3d5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v2, 0xc0f029

    .line 921
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 922
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 923
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 924
    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 925
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 926
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 927
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 928
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->aa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 930
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 932
    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    .line 933
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->removeAllViews()V

    .line 934
    const v2, 0x7f0e0298

    .line 935
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 936
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->addView(Landroid/view/View;)V

    .line 937
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 939
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->ad:Z

    .line 872
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->a()V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/m;->a()V

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 877
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 878
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 879
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 880
    instance-of v3, v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz v3, :cond_2

    .line 881
    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a()V

    .line 882
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 883
    :cond_3
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1026
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1027
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1028
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    .line 31
    iput-object p3, p0, Lcom/google/android/finsky/activities/bg;->O:Landroid/support/v4/app/Fragment;

    .line 32
    iput-object p4, p0, Lcom/google/android/finsky/activities/bg;->T:Lcom/google/android/finsky/f/ad;

    .line 33
    iput-object p6, p0, Lcom/google/android/finsky/activities/bg;->Q:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/google/android/finsky/activities/bg;->E:Ljava/lang/String;

    .line 35
    iput-boolean p8, p0, Lcom/google/android/finsky/activities/bg;->F:Z

    .line 36
    iput-object p9, p0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    .line 37
    iput-object p10, p0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    .line 38
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 988
    const v0, 0x7f0e00d8

    const/4 v1, 0x0

    .line 989
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 990
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 992
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 993
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 994
    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    return-void
.end method

.method public varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 18

    .prologue
    .line 39
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bg;->C:[Landroid/view/View;

    .line 40
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bg;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/activities/bg;->W:Z

    .line 43
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/bg;->X:Ljava/lang/String;

    .line 44
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/activities/bg;->Y:Z

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c3d5

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 48
    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 51
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 55
    const/16 v3, 0x40

    if-ne v2, v3, :cond_1

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->Z:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_1

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->x()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 62
    new-instance v2, Lcom/google/android/finsky/activities/bi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/bi;-><init>(Lcom/google/android/finsky/activities/bg;)V

    .line 64
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bg;->Z:Landroid/view/View$OnClickListener;

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->aa:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_2

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 69
    new-instance v2, Lcom/google/android/finsky/activities/bh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/activities/bh;-><init>(Lcom/google/android/finsky/activities/bg;)V

    .line 71
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bg;->aa:Landroid/view/View$OnClickListener;

    .line 72
    :cond_2
    const v2, 0x7f0b07cc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 73
    const v2, 0x7f0b00f0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    .line 74
    const v2, 0x7f0b07d9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup;

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    :cond_3
    const v2, 0x7f0b07e3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    if-eqz v2, :cond_4

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 82
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0f105

    .line 83
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 85
    new-instance v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;

    invoke-direct {v3}, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;-><init>()V

    .line 87
    iget-object v6, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 88
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 90
    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    .line 91
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 92
    const v6, 0x7f13021b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 93
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 94
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 95
    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;->a:Ljava/lang/String;

    .line 117
    :goto_2
    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleView;

    .line 119
    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 152
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 153
    iget v11, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 155
    const v2, 0x7f0b07ca

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 156
    const v3, 0x7f0b07c7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 157
    const v4, 0x7f0b07c6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 158
    const v5, 0x7f0b07bc

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/layout/PlayTextView;

    .line 159
    if-eqz v3, :cond_6

    .line 160
    const/4 v6, 0x3

    if-eq v11, v6, :cond_5

    const/4 v6, 0x2

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    if-eq v11, v6, :cond_5

    const/4 v6, 0x5

    if-eq v11, v6, :cond_5

    const/16 v6, 0x40

    if-eq v11, v6, :cond_5

    const/16 v6, 0x1e

    if-ne v11, v6, :cond_1b

    .line 161
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    if-eqz v4, :cond_6

    .line 163
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    :cond_6
    :goto_4
    const v2, 0x7f0b07e2

    .line 206
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 207
    if-eqz v2, :cond_7

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v3, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V

    .line 209
    :cond_7
    const v2, 0x7f0b07c8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 212
    const v2, 0x7f0b07c8

    .line 213
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;

    .line 214
    const v2, 0x7f0b04e7

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c3d5

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 217
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 218
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 219
    const/16 v3, 0x40

    if-ne v2, v3, :cond_26

    .line 221
    new-instance v2, Lcom/google/android/finsky/layout/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 222
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->x()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 224
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 225
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 229
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 231
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v4

    .line 232
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/hl;->b:Ljava/lang/String;

    .line 234
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->cd()Z

    move-result v5

    .line 236
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v6

    .line 237
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/hl;->e:Ljava/lang/String;

    .line 238
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 239
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v7

    .line 240
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    .line 241
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 242
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/layout/ar;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 243
    if-eqz v10, :cond_9

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->Z:Landroid/view/View$OnClickListener;

    .line 246
    iget-object v4, v10, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/google/android/finsky/layout/ar;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    if-eqz v3, :cond_8

    .line 248
    iget-object v4, v10, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v10}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v4, v10, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 252
    iget-object v4, v10, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_8
    iget-object v3, v10, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    invoke-virtual {v10, v2}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->a(Lcom/google/android/finsky/layout/ar;)V

    .line 255
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->setVisibility(I)V

    .line 256
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setVisibility(I)V

    .line 304
    :cond_a
    :goto_8
    const v2, 0x7f0b07e4

    .line 305
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    .line 306
    const v2, 0x7f0b07e5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;

    .line 307
    if-eqz v9, :cond_b

    .line 308
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/bg;->D:Z

    if-eqz v2, :cond_30

    .line 309
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setVisibility(I)V

    .line 310
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setVisibility(I)V

    .line 348
    :cond_b
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 349
    const v2, 0x7f0b07e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->s:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v4

    .line 351
    sparse-switch v11, :sswitch_data_0

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/activities/bg;->D:Z

    if-nez v6, :cond_35

    if-nez v3, :cond_35

    .line 360
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 361
    if-eqz v4, :cond_34

    .line 362
    const/4 v2, 0x0

    :goto_b
    move v3, v2

    .line 416
    :goto_c
    const v2, 0x7f0b03d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 417
    instance-of v4, v2, Lcom/google/android/finsky/layout/DetailsSummary;

    if-eqz v4, :cond_3d

    .line 418
    check-cast v2, Lcom/google/android/finsky/layout/DetailsSummary;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsSummary;->setThumbnailMode(I)V

    .line 421
    :cond_c
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/bg;->D:Z

    if-nez v2, :cond_64

    .line 423
    const v2, 0x7f0b07c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 424
    if-eqz v2, :cond_44

    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 426
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0f105

    .line 427
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->K:Lcom/google/android/finsky/detailsmodules/modules/title/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 429
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 431
    new-instance v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;

    invoke-direct {v6}, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;-><init>()V

    .line 432
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    .line 433
    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 434
    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/title/a;->a:Lcom/google/android/finsky/bf/c;

    .line 435
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v8, 0xc09ad1

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 437
    iget-object v7, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 438
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 439
    sparse-switch v7, :sswitch_data_1

    .line 472
    :cond_d
    :goto_e
    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;

    .line 474
    const v3, 0x7f0b07c2

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 475
    iget v4, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 476
    :goto_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v4, :cond_41

    .line 477
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_f

    .line 63
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 70
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 96
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 97
    const v6, 0x7f1306b9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 98
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 99
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 100
    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 102
    :cond_11
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 103
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 104
    iput-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 106
    :cond_12
    const/4 v5, 0x5

    if-eq v6, v5, :cond_13

    const/16 v5, 0x40

    if-ne v6, v5, :cond_14

    .line 107
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bS()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bR()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 112
    :cond_14
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 113
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 114
    iput-object v4, v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/f;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 121
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 123
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 124
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 126
    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 128
    const v4, 0x7f13021b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 130
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 131
    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 132
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 133
    const v4, 0x7f1306b9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 134
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 135
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 136
    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 137
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 139
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 142
    :cond_18
    const/4 v3, 0x5

    if-eq v4, v3, :cond_19

    const/16 v3, 0x40

    if-ne v4, v3, :cond_1a

    .line 143
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bS()Ljava/lang/String;

    move-result-object v3

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bR()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 147
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 148
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 149
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 164
    :cond_1b
    const/4 v6, 0x6

    if-ne v11, v6, :cond_1c

    .line 165
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    if-eqz v4, :cond_6

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->p:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    .line 168
    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v6}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    if-eqz v4, :cond_1d

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->p:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6, v7, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 174
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->q:Lcom/google/android/finsky/al/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_1e

    .line 179
    iget-object v4, v6, Lcom/google/android/finsky/dg/a/o;->k:Lcom/google/android/finsky/dg/a/fl;

    .line 180
    :cond_1e
    if-eqz v4, :cond_20

    .line 182
    new-instance v6, Lcom/google/android/finsky/activities/bk;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/google/android/finsky/activities/bk;-><init>(Lcom/google/android/finsky/activities/bg;Lcom/google/android/finsky/dg/a/fl;)V

    .line 184
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 186
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 187
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 188
    invoke-static {v2, v4}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_1f
    :goto_10
    if-eqz v5, :cond_6

    .line 195
    const/4 v2, 0x1

    if-ne v11, v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 196
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0bf78

    .line 197
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->t:Lcom/google/android/finsky/bb/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/bb/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 201
    invoke-virtual {v5, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 190
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const v6, 0x7f06005a

    .line 191
    invoke-static {v4, v6}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 202
    :cond_21
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 204
    :cond_22
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 226
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 227
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 228
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    goto/16 :goto_5

    .line 233
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 238
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 258
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 259
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f105

    .line 260
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 261
    const v2, 0x7f0b07c9

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;

    .line 263
    const v2, 0x7f0b01b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v4

    .line 264
    if-eqz v8, :cond_2f

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->L:Lcom/google/android/finsky/detailsmodules/modules/title/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/title/b;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailsmodules/modules/title/view/d;

    move-result-object v12

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 267
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    .line 269
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/c;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/detailsmodules/modules/title/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 271
    iget-boolean v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->a:Z

    if-eqz v3, :cond_28

    .line 272
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->setVisibility(I)V

    .line 299
    :goto_11
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setVisibility(I)V

    .line 303
    :cond_27
    :goto_12
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/layout/OrsonTitleCreatorBlock;->setVisibility(I)V

    goto/16 :goto_8

    .line 274
    :cond_28
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->setVisibility(I)V

    .line 275
    iget-object v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->g:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 276
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v4, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_13
    iget-object v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v3, :cond_2b

    .line 279
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v4, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v6, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 280
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 281
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 282
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 283
    iget-object v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 284
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 286
    :cond_29
    :goto_14
    iget-boolean v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->c:Z

    if-eqz v3, :cond_2c

    .line 287
    iput-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->f:Lcom/google/android/finsky/detailsmodules/modules/title/view/c;

    .line 288
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->setFocusable(Z)V

    .line 289
    invoke-virtual {v8, v8}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :goto_15
    iget-object v2, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 292
    iget-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->d:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_16
    iget-object v2, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 296
    iget-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->e:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 277
    :cond_2a
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setVisibility(I)V

    goto :goto_13

    .line 285
    :cond_2b
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->b:Lcom/google/android/play/image/FifeImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_14

    .line 290
    :cond_2c
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 294
    :cond_2d
    iget-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 298
    :cond_2e
    iget-object v2, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleCreatorBlockView;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 301
    :cond_2f
    if-eqz v9, :cond_27

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_12

    .line 311
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 312
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f105

    .line 313
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->n:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v5

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->ag:Lcom/google/android/finsky/detailsmodules/modules/title/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 316
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;-><init>()V

    .line 317
    iget-object v7, v3, Lcom/google/android/finsky/detailsmodules/modules/title/f;->b:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->a:Z

    .line 318
    iget-boolean v7, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->a:Z

    if-eqz v7, :cond_31

    move-object v10, v2

    .line 331
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->ag:Lcom/google/android/finsky/detailsmodules/modules/title/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    .line 333
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/g;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/detailsmodules/modules/title/g;-><init>(Lcom/google/android/finsky/detailsmodules/modules/title/f;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Landroid/view/View;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 335
    iget-boolean v3, v10, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->a:Z

    if-eqz v3, :cond_32

    .line 336
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setVisibility(I)V

    .line 345
    :goto_18
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->setVisibility(I)V

    goto/16 :goto_9

    .line 320
    :cond_31
    iget-object v3, v3, Lcom/google/android/finsky/detailsmodules/modules/title/f;->b:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->b:Z

    .line 322
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 323
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 324
    iput v3, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->d:I

    .line 326
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 327
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 328
    iput-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->c:Ljava/lang/String;

    move-object v10, v2

    .line 329
    goto :goto_17

    .line 338
    :cond_32
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setVisibility(I)V

    .line 339
    iget-boolean v3, v10, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->b:Z

    iget v4, v10, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->d:I

    invoke-virtual {v6, v3, v4}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->a(ZI)V

    .line 340
    invoke-virtual {v6, v6}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v3, v10, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->c:Ljava/lang/String;

    iput-object v3, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->c:Ljava/lang/String;

    .line 342
    iget v3, v10, Lcom/google/android/finsky/detailsmodules/modules/title/view/i;->d:I

    iput v3, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->d:I

    .line 343
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->b:Z

    .line 344
    iput-object v2, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->e:Lcom/google/android/finsky/detailsmodules/modules/title/view/h;

    goto :goto_18

    .line 347
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_9

    .line 352
    :sswitch_0
    const/4 v3, 0x1

    .line 353
    goto/16 :goto_a

    :sswitch_1
    move v3, v4

    .line 355
    goto/16 :goto_a

    .line 356
    :sswitch_2
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_a

    .line 363
    :cond_34
    const/4 v2, 0x2

    goto/16 :goto_b

    .line 364
    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 366
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 367
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 368
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 369
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 370
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->q:Lcom/google/android/finsky/al/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 371
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 372
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 373
    packed-switch v11, :pswitch_data_0

    .line 375
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported document type ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 374
    :pswitch_0
    const v7, 0x7f070115

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 376
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 378
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 379
    packed-switch v11, :pswitch_data_1

    .line 381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported document type ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    :pswitch_1
    const v7, 0x7f070115

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 382
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 385
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 386
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 387
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 389
    :cond_36
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/bg;->F:Z

    if-nez v3, :cond_37

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v3}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 392
    :cond_37
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/bg;->W:Z

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setFocusable(Z)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 394
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 395
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 396
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 397
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 398
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 400
    invoke-static {v3, v6, v5}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/activities/bg;->W:Z

    if-eqz v3, :cond_38

    .line 403
    new-instance v3, Lcom/google/android/finsky/activities/bj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/activities/bj;-><init>(Lcom/google/android/finsky/activities/bg;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const v5, 0x7f08021e

    .line 405
    invoke-static {v3, v5}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_38
    if-eqz v4, :cond_3a

    .line 408
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_c

    .line 383
    :cond_39
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/google/android/finsky/bl/h;->e(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/google/android/finsky/bl/h;->f(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    .line 409
    :cond_3a
    invoke-static {v11}, Lcom/google/android/finsky/deprecateddetailscomponents/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v2, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->c(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_3b

    .line 412
    const/4 v2, 0x1

    :goto_1a
    move v3, v2

    .line 414
    goto/16 :goto_c

    .line 413
    :cond_3b
    const/4 v2, 0x2

    goto :goto_1a

    .line 415
    :cond_3c
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_c

    .line 419
    :cond_3d
    instance-of v3, v2, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;

    if-nez v3, :cond_c

    .line 420
    const-string v3, "Unexpected summary view: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 440
    :sswitch_3
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v3

    .line 441
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v7

    if-nez v7, :cond_3e

    .line 442
    iget-object v7, v3, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 443
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 444
    iget-object v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v8, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 445
    iget-object v9, v3, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 446
    aput-object v9, v7, v8

    .line 447
    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 449
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 451
    iget-object v4, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v5, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 452
    iget-object v7, v3, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 453
    aput-object v7, v4, v5

    .line 456
    :cond_3f
    :goto_1b
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 458
    iget-object v4, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v5, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 459
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 460
    aput-object v3, v4, v5

    goto/16 :goto_e

    .line 454
    :cond_40
    iget-object v4, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    const v8, 0x7f130434

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    goto :goto_1b

    .line 461
    :sswitch_4
    if-eqz v3, :cond_d

    .line 462
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->X()Lcom/google/android/finsky/dg/a/mp;

    move-result-object v3

    .line 463
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/mp;->bV_()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 464
    iget-object v4, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v5, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 465
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    .line 466
    aput-object v3, v4, v5

    goto/16 :goto_e

    .line 468
    :sswitch_5
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bM()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 469
    iget-object v3, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v5, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    goto/16 :goto_e

    .line 478
    :cond_41
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;->b:Landroid/view/LayoutInflater;

    iget v4, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 479
    :goto_1c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v5, v4, :cond_42

    .line 480
    const v5, 0x7f0e00d5

    const/4 v7, 0x0

    .line 481
    invoke-virtual {v2, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 482
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1c

    .line 484
    :cond_42
    iget-object v5, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->a:[Ljava/lang/String;

    iget v6, v6, Lcom/google/android/finsky/detailsmodules/modules/title/view/a;->b:I

    .line 485
    const/4 v2, 0x0

    move v4, v2

    :goto_1d
    if-ge v4, v6, :cond_43

    .line 486
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v7, v5, v4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1d

    .line 488
    :cond_43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_48

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 528
    :cond_44
    :goto_1f
    const v2, 0x7f0b07d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 530
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0f105

    .line 531
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 532
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->M:Lcom/google/android/finsky/detailsmodules/modules/title/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 533
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 534
    new-instance v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;

    invoke-direct {v8}, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;-><init>()V

    .line 535
    new-instance v9, Lcom/google/common/a/ba;

    invoke-direct {v9}, Lcom/google/common/a/ba;-><init>()V

    .line 536
    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    iget-object v4, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->d:Landroid/accounts/Account;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 539
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 540
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 541
    const/4 v10, 0x4

    if-ne v3, v10, :cond_50

    .line 542
    iget-boolean v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->g:Z

    if-nez v3, :cond_4f

    if-nez v4, :cond_4f

    const/4 v3, 0x1

    .line 552
    :goto_20
    if-eqz v3, :cond_45

    .line 553
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->u()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_45

    .line 555
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-virtual {v9, v3}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;

    .line 557
    :cond_45
    if-eqz v4, :cond_46

    .line 558
    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->f:Lcom/google/android/finsky/cg/c;

    iget-object v10, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->d:Landroid/accounts/Account;

    invoke-interface {v3, v10}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 559
    iget-object v10, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v10, v6, v3}, Lcom/google/android/finsky/cg/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 560
    iget-object v10, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v10, v6, v3}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)I

    move-result v3

    .line 561
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v10

    .line 562
    if-eqz v10, :cond_53

    .line 563
    invoke-virtual {v10}, Lcom/google/android/finsky/dg/a/bv;->f()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 564
    iget-wide v12, v10, Lcom/google/android/finsky/dg/a/bv;->x:J

    .line 565
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v16

    cmp-long v3, v12, v16

    if-lez v3, :cond_52

    .line 566
    const/4 v3, 0x0

    .line 568
    :goto_21
    if-eqz v3, :cond_53

    .line 570
    iget-wide v10, v10, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 572
    const v3, 0x7f130494

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->a:Lcom/google/android/finsky/utils/o;

    .line 573
    invoke-virtual {v14, v10, v11}, Lcom/google/android/finsky/utils/o;->b(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v13

    .line 574
    invoke-virtual {v7, v3, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 578
    :goto_22
    invoke-virtual {v9, v3}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;

    .line 579
    :cond_46
    if-nez v4, :cond_47

    .line 580
    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->f:Lcom/google/android/finsky/cg/c;

    iget-object v4, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->d:Landroid/accounts/Account;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v4

    .line 581
    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/finsky/cg/p;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 582
    const v3, 0x7f1303bf

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-virtual {v9, v3}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;

    .line 660
    :cond_47
    :goto_23
    invoke-virtual {v9}, Lcom/google/common/a/ba;->a()Lcom/google/common/a/az;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;->a:Lcom/google/common/a/az;

    .line 662
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 663
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 664
    iput v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;->b:I

    .line 667
    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;

    .line 669
    iget-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;->b:Landroid/content/Context;

    .line 670
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;->b:I

    invoke-static {v4}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;->a:I

    .line 671
    iget-object v3, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;->a:Lcom/google/common/a/az;

    invoke-virtual {v3}, Lcom/google/common/a/az;->size()I

    move-result v3

    .line 672
    :goto_24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v3, :cond_5f

    .line 673
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_24

    .line 488
    :cond_48
    const/16 v2, 0x8

    goto/16 :goto_1e

    .line 490
    :cond_49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 493
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 494
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 495
    sparse-switch v4, :sswitch_data_2

    .line 526
    :cond_4a
    :goto_25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1f

    .line 496
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v4

    .line 497
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v5

    if-nez v5, :cond_4b

    .line 498
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 499
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 501
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/ng;->d:Ljava/lang/String;

    .line 502
    invoke-static {v3, v2, v5}, Lcom/google/android/finsky/activities/bg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 503
    :cond_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 505
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 506
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 508
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/ng;->e:Ljava/lang/String;

    .line 509
    invoke-static {v3, v2, v5}, Lcom/google/android/finsky/activities/bg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 512
    :cond_4c
    :goto_27
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 513
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 515
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/ng;->c:Ljava/lang/String;

    .line 516
    invoke-static {v3, v2, v4}, Lcom/google/android/finsky/activities/bg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 510
    :cond_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const v6, 0x7f130434

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/google/android/finsky/activities/bg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 517
    :sswitch_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/activities/bg;->z:Z

    if-eqz v4, :cond_4a

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->X()Lcom/google/android/finsky/dg/a/mp;

    move-result-object v4

    .line 519
    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/mp;->bV_()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 521
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/mp;->h:Ljava/lang/String;

    .line 522
    invoke-static {v3, v2, v4}, Lcom/google/android/finsky/activities/bg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 524
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bM()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/google/android/finsky/activities/bg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    .line 526
    :cond_4e
    const/16 v3, 0x8

    goto/16 :goto_26

    .line 542
    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 544
    :cond_50
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 545
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 546
    const/4 v10, 0x6

    if-ne v3, v10, :cond_88

    .line 547
    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    iget-object v10, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v11, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->f:Lcom/google/android/finsky/cg/c;

    iget-object v12, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->d:Landroid/accounts/Account;

    .line 548
    invoke-interface {v11, v12}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v11

    .line 549
    invoke-virtual {v3, v6, v10, v11}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Ljava/util/List;

    move-result-object v3

    .line 550
    iget-object v10, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    iget-object v11, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->d:Landroid/accounts/Account;

    invoke-virtual {v10, v3, v11}, Lcom/google/android/finsky/cg/p;->a(Ljava/util/List;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v3

    .line 551
    :goto_28
    if-nez v3, :cond_51

    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 567
    :cond_52
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 576
    :cond_53
    const v3, 0x7f130495

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_22

    .line 586
    :cond_54
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 587
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 588
    const/4 v10, 0x6

    if-eq v3, v10, :cond_47

    .line 590
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 591
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 592
    const/4 v10, 0x4

    if-ne v3, v10, :cond_56

    .line 593
    iget-boolean v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->g:Z

    if-eqz v3, :cond_56

    const/4 v3, 0x0

    .line 595
    :goto_29
    if-eqz v3, :cond_47

    .line 596
    iget-object v3, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->f:Lcom/google/android/finsky/cg/c;

    iget-object v10, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 597
    iget-object v11, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->d:Landroid/accounts/Account;

    invoke-interface {v3, v11}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 598
    iget-object v11, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->c:Lcom/google/android/finsky/ct/b;

    .line 599
    invoke-virtual {v11, v6, v10, v3}, Lcom/google/android/finsky/ct/b;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v10

    .line 600
    if-nez v10, :cond_57

    .line 601
    const/4 v3, 0x0

    .line 655
    :cond_55
    :goto_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 656
    iget-object v7, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->b:Lcom/google/android/finsky/cg/p;

    iget-object v5, v5, Lcom/google/android/finsky/detailsmodules/modules/title/d;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v7, v6, v5, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v4

    .line 657
    if-eqz v4, :cond_47

    .line 658
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 659
    invoke-virtual {v9, v3}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;

    goto/16 :goto_23

    .line 594
    :cond_56
    const/4 v3, 0x1

    goto :goto_29

    .line 603
    :cond_57
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 604
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 607
    iget v11, v10, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 609
    const/4 v12, 0x6

    if-ne v3, v12, :cond_5d

    .line 612
    iget v11, v10, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 614
    sget-object v3, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v10, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v3, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 615
    invoke-virtual {v10, v3}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/b/an;

    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/b/an;->d()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 616
    sget-object v3, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v10, v3}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/b/an;

    .line 617
    iget v3, v3, Lcom/google/wireless/android/finsky/b/an;->b:I

    .line 619
    const/4 v12, 0x1

    if-eq v11, v12, :cond_58

    const/4 v12, 0x7

    if-ne v11, v12, :cond_59

    .line 620
    :cond_58
    packed-switch v3, :pswitch_data_2

    .line 624
    const v3, 0x7f130384

    .line 644
    :goto_2b
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 646
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v3, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 647
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 649
    if-ltz v7, :cond_55

    .line 650
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 651
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    const/16 v12, 0x11

    .line 652
    invoke-virtual {v3, v11, v7, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2a

    .line 621
    :pswitch_2
    const v3, 0x7f13038b

    goto :goto_2b

    .line 622
    :pswitch_3
    const v3, 0x7f130385

    goto :goto_2b

    .line 623
    :pswitch_4
    const v3, 0x7f13038a

    goto :goto_2b

    .line 625
    :cond_59
    const/4 v12, 0x3

    if-eq v11, v12, :cond_5a

    const/4 v12, 0x4

    if-ne v11, v12, :cond_5c

    .line 626
    :cond_5a
    packed-switch v3, :pswitch_data_3

    .line 630
    const v3, 0x7f130386

    goto :goto_2b

    .line 627
    :pswitch_5
    const v3, 0x7f130389

    goto :goto_2b

    .line 628
    :pswitch_6
    const v3, 0x7f130387

    goto :goto_2b

    .line 629
    :pswitch_7
    const v3, 0x7f130388

    goto :goto_2b

    .line 632
    :cond_5b
    packed-switch v11, :pswitch_data_4

    .line 637
    :cond_5c
    :pswitch_8
    const v3, 0x7f130384

    .line 638
    goto :goto_2b

    .line 633
    :pswitch_9
    const v3, 0x7f130385

    goto :goto_2b

    .line 634
    :pswitch_a
    const v3, 0x7f13038a

    goto :goto_2b

    .line 635
    :pswitch_b
    const v3, 0x7f130387

    goto :goto_2b

    .line 636
    :pswitch_c
    const v3, 0x7f130388

    goto :goto_2b

    .line 639
    :cond_5d
    const/4 v12, 0x5

    if-ne v3, v12, :cond_5e

    const/4 v3, 0x3

    if-ne v11, v3, :cond_5e

    .line 640
    const v3, 0x7f130386

    goto :goto_2b

    .line 641
    :cond_5e
    const v3, 0x7f130384

    goto :goto_2b

    .line 674
    :cond_5f
    iget-object v3, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;->c:Landroid/view/LayoutInflater;

    iget-object v4, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;->a:Lcom/google/common/a/az;

    invoke-virtual {v4}, Lcom/google/common/a/az;->size()I

    move-result v4

    .line 675
    :goto_2c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v5, v4, :cond_60

    .line 676
    const v5, 0x7f0e00d8

    const/4 v6, 0x0

    .line 677
    invoke-virtual {v3, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 678
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2c

    .line 680
    :cond_60
    iget-object v6, v8, Lcom/google/android/finsky/detailsmodules/modules/title/view/e;->a:Lcom/google/common/a/az;

    .line 681
    const/4 v3, 0x0

    move v5, v3

    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_61

    .line 682
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2d

    .line 685
    :cond_61
    invoke-virtual {v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6a

    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleExtraLabelsTopView;->setVisibility(I)V

    .line 793
    :goto_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 794
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc04ac1

    .line 795
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_7c

    const/4 v2, 0x1

    move v4, v2

    .line 796
    :goto_30
    const v2, 0x7f0b07d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 797
    instance-of v3, v2, Lcom/google/android/play/layout/PlayTextView;

    if-eqz v3, :cond_7e

    .line 798
    check-cast v2, Lcom/google/android/play/layout/PlayTextView;

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 800
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 801
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 802
    const/4 v5, 0x1

    if-eq v3, v5, :cond_62

    .line 803
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 804
    :cond_62
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/bg;->c(Z)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7d

    const/16 v3, 0x8

    :goto_31
    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 806
    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_63

    .line 808
    const v3, 0x800005

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setGravity(I)V

    .line 831
    :cond_63
    :goto_32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/bg;->h()V

    .line 832
    :cond_64
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/bg;->W:Z

    if-eqz v2, :cond_87

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 834
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 835
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 836
    const/4 v3, 0x4

    if-ne v2, v3, :cond_65

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/bg;->e_:Z

    if-nez v2, :cond_66

    .line 837
    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    if-nez v2, :cond_84

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    if-nez v2, :cond_84

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->q:Lcom/google/android/finsky/al/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 839
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_82

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 840
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050004

    .line 841
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_82

    const/4 v13, 0x1

    .line 842
    :goto_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 843
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc101ca

    .line 844
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->o:Lcom/google/android/finsky/actionbuttons/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->O:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->T:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->Q:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 846
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/finsky/actionbuttons/r;->b(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/m;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->V:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    .line 863
    :cond_66
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/bg;->b()V

    .line 866
    :cond_67
    :goto_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    if-eqz v2, :cond_68

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 868
    :cond_68
    if-eqz v15, :cond_69

    .line 869
    const/16 v2, 0x8

    invoke-static {v15, v2}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 870
    :cond_69
    return-void

    .line 685
    :cond_6a
    const/16 v3, 0x8

    goto/16 :goto_2e

    .line 687
    :cond_6b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 688
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/bg;->c()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->u()Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6c

    .line 692
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/finsky/activities/bg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 693
    :cond_6c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v5

    .line 694
    if-eqz v5, :cond_6d

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-interface {v3, v6}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 696
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/finsky/cg/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 697
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)I

    move-result v3

    .line 698
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v6

    .line 699
    if-eqz v6, :cond_70

    .line 700
    invoke-virtual {v6}, Lcom/google/android/finsky/dg/a/bv;->f()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 701
    iget-wide v8, v6, Lcom/google/android/finsky/dg/a/bv;->x:J

    .line 702
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_6f

    .line 703
    const/4 v3, 0x0

    .line 705
    :goto_36
    if-eqz v3, :cond_70

    .line 707
    iget-wide v6, v6, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const v8, 0x7f130494

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/bg;->r:Lcom/google/android/finsky/utils/o;

    .line 710
    invoke-virtual {v11, v6, v7}, Lcom/google/android/finsky/utils/o;->b(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    .line 711
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 714
    :goto_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/finsky/activities/bg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 715
    :cond_6d
    if-nez v5, :cond_6e

    .line 716
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-interface {v3, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 717
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v6, v3}, Lcom/google/android/finsky/cg/p;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const v5, 0x7f1303bf

    .line 719
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 720
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/finsky/activities/bg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 790
    :cond_6e
    :goto_38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7b

    const/4 v3, 0x0

    .line 791
    :goto_39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2f

    .line 704
    :cond_6f
    const/4 v3, 0x1

    goto :goto_36

    .line 713
    :cond_70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const v6, 0x7f130495

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_37

    .line 721
    :cond_71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 722
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 723
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 724
    const/4 v5, 0x6

    if-eq v3, v5, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/bg;->d()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    .line 726
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-interface {v3, v5}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 727
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->y:Lcom/google/android/finsky/ct/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 728
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/finsky/ct/b;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v5

    .line 729
    if-nez v5, :cond_73

    .line 730
    const/4 v3, 0x0

    .line 784
    :cond_72
    :goto_3a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6e

    .line 785
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-interface {v5, v6}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v5

    .line 786
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    .line 787
    if-eqz v5, :cond_6e

    .line 788
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/finsky/activities/bg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 731
    :cond_73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 732
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 733
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 736
    iget v6, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 738
    const/4 v7, 0x6

    if-ne v3, v7, :cond_79

    .line 741
    iget v6, v5, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 743
    sget-object v3, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v5, v3}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v3

    if-eqz v3, :cond_77

    sget-object v3, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 744
    invoke-virtual {v5, v3}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/b/an;

    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/b/an;->d()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 745
    sget-object v3, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v5, v3}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/b/an;

    .line 746
    iget v3, v3, Lcom/google/wireless/android/finsky/b/an;->b:I

    .line 748
    const/4 v7, 0x1

    if-eq v6, v7, :cond_74

    const/4 v7, 0x7

    if-ne v6, v7, :cond_75

    .line 749
    :cond_74
    packed-switch v3, :pswitch_data_5

    .line 753
    const v3, 0x7f130384

    .line 773
    :goto_3b
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 775
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 776
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 778
    if-ltz v6, :cond_72

    .line 779
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    const/16 v8, 0x11

    .line 781
    invoke-virtual {v3, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3a

    .line 750
    :pswitch_d
    const v3, 0x7f13038b

    goto :goto_3b

    .line 751
    :pswitch_e
    const v3, 0x7f130385

    goto :goto_3b

    .line 752
    :pswitch_f
    const v3, 0x7f13038a

    goto :goto_3b

    .line 754
    :cond_75
    const/4 v7, 0x3

    if-eq v6, v7, :cond_76

    const/4 v7, 0x4

    if-ne v6, v7, :cond_78

    .line 755
    :cond_76
    packed-switch v3, :pswitch_data_6

    .line 759
    const v3, 0x7f130386

    goto :goto_3b

    .line 756
    :pswitch_10
    const v3, 0x7f130389

    goto :goto_3b

    .line 757
    :pswitch_11
    const v3, 0x7f130387

    goto :goto_3b

    .line 758
    :pswitch_12
    const v3, 0x7f130388

    goto :goto_3b

    .line 761
    :cond_77
    packed-switch v6, :pswitch_data_7

    .line 766
    :cond_78
    :pswitch_13
    const v3, 0x7f130384

    .line 767
    goto :goto_3b

    .line 762
    :pswitch_14
    const v3, 0x7f130385

    goto :goto_3b

    .line 763
    :pswitch_15
    const v3, 0x7f13038a

    goto :goto_3b

    .line 764
    :pswitch_16
    const v3, 0x7f130387

    goto :goto_3b

    .line 765
    :pswitch_17
    const v3, 0x7f130388

    goto :goto_3b

    .line 768
    :cond_79
    const/4 v7, 0x5

    if-ne v3, v7, :cond_7a

    const/4 v3, 0x3

    if-ne v6, v3, :cond_7a

    .line 769
    const v3, 0x7f130386

    goto :goto_3b

    .line 770
    :cond_7a
    const v3, 0x7f130384

    goto :goto_3b

    .line 790
    :cond_7b
    const/16 v3, 0x8

    goto/16 :goto_39

    .line 795
    :cond_7c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_30

    .line 805
    :cond_7d
    const/4 v3, 0x0

    goto/16 :goto_31

    .line 810
    :cond_7e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 811
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 812
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 813
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7f

    .line 814
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_32

    .line 816
    :cond_7f
    const v3, 0x7f0b07d5

    .line 817
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/activities/bg;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;

    .line 818
    if-eqz v3, :cond_81

    .line 819
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->u:Lcom/google/android/finsky/bf/c;

    .line 820
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v6, 0xc0f105

    .line 821
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 822
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->J:Lcom/google/android/finsky/bk/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    .line 823
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 824
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;Z)Lcom/google/android/finsky/frameworkviews/j;

    move-result-object v4

    .line 825
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Lcom/google/android/finsky/frameworkviews/j;Lcom/google/android/finsky/frameworkviews/k;)V

    .line 826
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_32

    .line 828
    :cond_80
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->setVisibility(I)V

    .line 829
    :cond_81
    check-cast v2, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    .line 830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->I:Lcom/google/android/finsky/deprecateddetailscomponents/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/e;->a(Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;Lcom/google/android/finsky/dfemodel/Document;Z)V

    goto/16 :goto_32

    .line 841
    :cond_82
    const/4 v13, 0x0

    goto/16 :goto_33

    .line 848
    :cond_83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->o:Lcom/google/android/finsky/actionbuttons/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->O:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->T:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->P:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->Q:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 849
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/finsky/actionbuttons/r;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/bg;->V:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_34

    .line 851
    :cond_84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    if-eqz v2, :cond_86

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 853
    iput-object v3, v2, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 854
    iget-object v3, v2, Lcom/google/android/finsky/actionbuttons/g;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0c3d5

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v2, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    if-eqz v3, :cond_85

    iget-boolean v3, v2, Lcom/google/android/finsky/actionbuttons/g;->J:Z

    if-nez v3, :cond_85

    iget-object v3, v2, Lcom/google/android/finsky/actionbuttons/g;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 855
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 856
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 857
    const/16 v4, 0x40

    if-ne v3, v4, :cond_85

    .line 858
    iget-object v3, v2, Lcom/google/android/finsky/actionbuttons/g;->L:Lcom/google/android/finsky/s/c;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/s/c;->a(Lcom/google/android/finsky/s/h;)V

    .line 859
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/actionbuttons/g;->J:Z

    .line 860
    :cond_85
    invoke-virtual {v2}, Lcom/google/android/finsky/actionbuttons/g;->b()V

    goto/16 :goto_34

    .line 862
    :cond_86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto/16 :goto_34

    .line 864
    :cond_87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    if-eqz v2, :cond_67

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_35

    :cond_88
    move-object v3, v4

    goto/16 :goto_28

    .line 351
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x2c -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch

    .line 439
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x12 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 495
    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_6
        0x12 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 620
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 626
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 632
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 749
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 755
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 761
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_15
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 1033
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1034
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 1035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->f()V

    .line 1037
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    .line 1039
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1040
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 1041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->f()V

    .line 1043
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1001
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->ae:Z

    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    if-nez p1, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->H:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    .line 1008
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->e()V

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bg;->g()V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->G:Lcom/google/android/finsky/actionbuttons/g;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/activities/bg;->ab:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    goto :goto_1
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 884
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->C:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-object v0

    .line 886
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->C:[Landroid/view/View;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 887
    if-eqz v1, :cond_2

    .line 888
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 889
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 890
    goto :goto_0

    .line 891
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->w:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    .line 1014
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->b(Z)V

    .line 1015
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1016
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->ae:Z

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->af:Z

    if-eqz v0, :cond_1

    .line 1019
    const v0, 0x7f1305b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->a(I)V

    goto :goto_0

    .line 1021
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/bg;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1030
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->ae:Z

    .line 1031
    return-void

    .line 1030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->S:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 894
    return-void
.end method

.method protected c()Z
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->x:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->B:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 998
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 895
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->ad:Z

    if-nez v0, :cond_0

    .line 896
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v3, p0, Lcom/google/android/finsky/activities/bg;->W:Z

    iget-object v4, p0, Lcom/google/android/finsky/activities/bg;->X:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/finsky/activities/bg;->Y:Z

    iget-object v6, p0, Lcom/google/android/finsky/activities/bg;->C:[Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/bg;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 897
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 1024
    return-void
.end method
