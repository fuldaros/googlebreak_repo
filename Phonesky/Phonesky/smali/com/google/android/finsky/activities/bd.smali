.class public final Lcom/google/android/finsky/activities/bd;
.super Lcom/google/android/finsky/activities/bg;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/ev/a;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/finsky/activities/bg;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/ev/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bd;->x:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bd;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 4
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/bd;->B:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/bd;->a:Ljava/util/List;

    .line 7
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/activities/bg;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 8
    return-void
.end method

.method protected final c()Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/bd;->x:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bd;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bd;->B:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/cg/p;->a(Ljava/util/List;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
