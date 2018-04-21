.class public final Lcom/google/android/finsky/activities/be;
.super Lcom/google/android/finsky/activities/bg;
.source "SourceFile"


# instance fields
.field public final e_:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/utils/o;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ct/b;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/ev/a;)V
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

    .line 3
    invoke-interface/range {p11 .. p11}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0a334

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/be;->e_:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->e_:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->ac:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/bg;->a(Z)V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->e_:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/finsky/activities/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->e_:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/finsky/activities/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
