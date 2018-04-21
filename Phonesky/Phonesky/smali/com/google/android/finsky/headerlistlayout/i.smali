.class public final Lcom/google/android/finsky/headerlistlayout/i;
.super Lcom/google/android/finsky/layoutswitcher/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;La/a;La/a;)V
    .locals 9

    .prologue
    .line 1
    const v2, 0x7f0b04fe

    const v3, 0x7f0b04ff

    const v4, 0x7f0b0443

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;ILa/a;La/a;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V
    .locals 12

    .prologue
    .line 3
    const v2, 0x7f0b04fe

    const v3, 0x7f0b04ff

    const v4, 0x7f0b0500

    const v5, 0x7f0b0443

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIIILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 5
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/i;->g:I

    if-gtz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/i;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/i;->g:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    if-nez p1, :cond_3

    .line 11
    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setVisibility(I)V

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
