.class public final Lcom/google/android/finsky/ia2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ee/b/c;
.implements Lcom/google/android/finsky/f/x;
.implements Lcom/google/android/finsky/ia2/n;
.implements Lcom/google/android/finsky/viewpager/j;


# instance fields
.field public final a:Lcom/google/android/finsky/ia2/l;

.field public final b:Lcom/google/android/finsky/eb/a;

.field public final c:Lcom/google/android/finsky/f/ah;

.field public d:Lcom/google/android/finsky/ia2/m;

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/google/android/finsky/f/aj;

.field public final l:Lcom/google/android/finsky/ee/b/a;

.field public final m:Lcom/google/android/finsky/ee/b/b;

.field public final n:[B

.field public final o:Lcom/google/android/finsky/f/ah;

.field public final p:Lcom/google/android/finsky/f/ah;

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/api/c;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/ec;ILcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;Lcom/google/android/finsky/eb/a;ZZLcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/ee/b/a;Lcom/google/android/finsky/ia2/l;Lcom/google/android/finsky/recyclerview/n;)V
    .locals 33

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/finsky/activities/ec;->e:Lcom/google/android/finsky/f/aj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/k;->k:Lcom/google/android/finsky/f/aj;

    .line 3
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/ia2/k;->a:Lcom/google/android/finsky/ia2/l;

    .line 4
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/ia2/k;->c:Lcom/google/android/finsky/f/ah;

    .line 5
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/ia2/k;->e:Z

    .line 6
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/ia2/k;->f:Z

    .line 7
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/ia2/k;->b:Lcom/google/android/finsky/eb/a;

    .line 8
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/ia2/k;->l:Lcom/google/android/finsky/ee/b/a;

    .line 9
    if-eqz p17, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/finsky/ee/b/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/ee/b/b;-><init>(Lcom/google/android/finsky/ee/b/c;)V

    .line 11
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    .line 12
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 13
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ab;->d:[B

    .line 14
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/k;->n:[B

    .line 15
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/k;->q:Landroid/os/Bundle;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    .line 20
    new-instance v3, Lcom/google/android/finsky/f/ah;

    iget-object v4, v2, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    iget-object v2, v2, Lcom/google/android/finsky/f/ah;->a:Lcom/google/android/finsky/f/a;

    invoke-direct {v3, v4, v2}, Lcom/google/android/finsky/f/ah;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 23
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/ah;->a(Lcom/google/android/finsky/f/x;)V

    .line 25
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/ia2/k;->p:Lcom/google/android/finsky/f/ah;

    .line 26
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ab;->h:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    move-object/from16 v27, v0

    .line 27
    if-eqz v27, :cond_4

    .line 28
    new-instance v2, Lcom/google/android/finsky/ia2/q;

    .line 29
    move-object/from16 v0, p12

    iget-object v3, v0, Lcom/google/android/finsky/eb/a;->a:Lcom/google/android/finsky/ax/a;

    .line 30
    iget-boolean v12, v3, Lcom/google/android/finsky/ax/a;->h:Z

    .line 31
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/ia2/k;->p:Lcom/google/android/finsky/f/ah;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p5

    move-object/from16 v15, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p19

    invoke-direct/range {v2 .. v17}, Lcom/google/android/finsky/ia2/q;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;ILcom/google/android/finsky/frameworkviews/aq;Landroid/view/LayoutInflater;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/ee/b/a;Lcom/google/android/finsky/recyclerview/n;)V

    .line 32
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:I

    move/from16 v30, v0

    .line 38
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    array-length v0, v3

    move/from16 v31, v0

    .line 39
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    move-object/from16 v32, v0

    .line 40
    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v31

    if-ge v4, v0, :cond_2

    .line 41
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    aget-object v3, v3, v4

    .line 42
    aget-object v5, v32, v4

    .line 43
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:[B

    move-object/from16 v25, v0

    .line 45
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:[Lcom/google/wireless/android/finsky/dfe/nano/ag;

    move-object/from16 v17, v0

    .line 46
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 47
    move/from16 v0, v30

    if-ne v4, v0, :cond_1

    const/16 v19, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/ia2/k;->n:[B

    move-object/from16 v24, v0

    new-instance v20, Lcom/google/android/finsky/f/aj;

    const/16 v3, 0x1d7

    aget-object v5, v32, v4

    .line 48
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:[B

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/ia2/k;->k:Lcom/google/android/finsky/f/aj;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/finsky/f/aj;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 51
    new-instance v3, Lcom/google/android/finsky/ia2/c;

    iget-object v5, v2, Lcom/google/android/finsky/ia2/q;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/finsky/ia2/q;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v7, v2, Lcom/google/android/finsky/ia2/q;->c:Lcom/google/android/finsky/bf/c;

    iget-object v8, v2, Lcom/google/android/finsky/ia2/q;->d:Lcom/google/android/finsky/stream/a/j;

    iget v9, v2, Lcom/google/android/finsky/ia2/q;->e:I

    iget-object v10, v2, Lcom/google/android/finsky/ia2/q;->f:Lcom/google/android/finsky/frameworkviews/aq;

    iget-object v11, v2, Lcom/google/android/finsky/ia2/q;->g:Landroid/view/LayoutInflater;

    iget-object v12, v2, Lcom/google/android/finsky/ia2/q;->i:Lcom/google/android/finsky/er/c;

    iget-object v13, v2, Lcom/google/android/finsky/ia2/q;->j:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-boolean v14, v2, Lcom/google/android/finsky/ia2/q;->k:Z

    iget-object v15, v2, Lcom/google/android/finsky/ia2/q;->h:Lcom/google/android/finsky/api/c;

    iget-object v0, v2, Lcom/google/android/finsky/ia2/q;->l:Lcom/google/android/finsky/f/ah;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/google/android/finsky/ia2/q;->m:Lcom/google/android/finsky/pagesystem/e;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/google/android/finsky/ia2/q;->n:Lcom/google/android/finsky/ee/b/a;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/google/android/finsky/ia2/q;->o:Lcom/google/android/finsky/recyclerview/n;

    move-object/from16 v26, v0

    move/from16 v18, p13

    invoke-direct/range {v3 .. v26}, Lcom/google/android/finsky/ia2/c;-><init>(ILandroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/a/j;ILcom/google/android/finsky/frameworkviews/aq;Landroid/view/LayoutInflater;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/api/c;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ag;ZZLcom/google/android/finsky/f/aj;Lcom/google/android/finsky/f/ah;Lcom/google/android/finsky/pagesystem/e;Lcom/google/android/finsky/ee/b/a;[B[BLcom/google/android/finsky/recyclerview/n;)V

    .line 53
    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 47
    :cond_1
    const/16 v19, 0x0

    goto :goto_2

    .line 56
    :cond_2
    if-eqz p14, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    if-eqz v2, :cond_3

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ee/b/b;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/ee/b/b;->a()V

    .line 59
    :cond_3
    new-instance v2, Lcom/google/android/finsky/ia2/m;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/activities/ec;->a:Lcom/google/wireless/android/finsky/dfe/nano/ab;

    .line 60
    iget v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/ab;->l:I

    .line 62
    move-object/from16 v0, v27

    iget v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:I

    .line 63
    move-object/from16 v0, p7

    iget-object v10, v0, Lcom/google/android/finsky/activities/ec;->d:Lcom/google/android/finsky/utils/ac;

    move-object/from16 v3, v28

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/ia2/m;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;Lcom/google/android/finsky/frameworkviews/aq;ILcom/google/android/finsky/eb/a;ILcom/google/android/finsky/ia2/n;Lcom/google/android/finsky/utils/ac;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    .line 66
    :goto_3
    return-void

    .line 65
    :cond_4
    const-string v2, "Empty subnavContainer. Wrong home response for IA2?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final P_()Lcom/google/android/finsky/utils/ac;
    .locals 6

    .prologue
    .line 132
    new-instance v2, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v2}, Lcom/google/android/finsky/utils/ac;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ee/b/b;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    .line 136
    const-string v0, "SubNavManager.SubNavSelectedIndex"

    invoke-virtual {v3}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    new-instance v5, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v5}, Lcom/google/android/finsky/utils/ac;-><init>()V

    .line 140
    iget-object v0, v3, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/ia2/o;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 141
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, v3, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    const-string v0, "SubNavManager.SubNavPageStateList"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/google/android/finsky/utils/ac;->c:Landroid/os/Bundle;

    .line 148
    const-string v1, "SubNavListTab.LoggingContextManager"

    iget-object v3, p0, Lcom/google/android/finsky/ia2/k;->q:Landroid/os/Bundle;

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    const-string v0, "TabbedAdapter.IsLandingTabLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/ia2/k;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->a:Lcom/google/android/finsky/ia2/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->i:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->a:Lcom/google/android/finsky/ia2/l;

    invoke-interface {v0}, Lcom/google/android/finsky/ia2/l;->i()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->i:Z

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->p:Lcom/google/android/finsky/f/ah;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/k;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/ah;->b(Landroid/os/Bundle;)V

    .line 201
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ee/b/b;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->b:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/eb/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ia2/m;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 159
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/utils/ac;->c:Landroid/os/Bundle;

    .line 160
    const-string v1, "SubNavListTab.LoggingContextManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ia2/k;->q:Landroid/os/Bundle;

    .line 161
    const-string v0, "TabbedAdapter.IsLandingTabLogged"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "TabbedAdapter.IsLandingTabLogged"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->j:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    .line 87
    iget-boolean v0, v0, Lcom/google/android/finsky/f/ah;->e:Z

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->p:Lcom/google/android/finsky/f/ah;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/k;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/ah;->a(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    .line 91
    iput-boolean v5, v0, Lcom/google/android/finsky/f/ah;->e:Z

    .line 110
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->g:Z

    if-eq p1, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->k:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 112
    iput-boolean p1, p0, Lcom/google/android/finsky/ia2/k;->g:Z

    .line 113
    if-eqz p1, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/ee/b/b;->a()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    .line 117
    iget-object v1, v0, Lcom/google/android/finsky/ia2/m;->d:Lcom/google/android/finsky/eb/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/eb/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/finsky/ia2/m;->g:I

    if-eq v1, v7, :cond_5

    .line 118
    iget v1, v0, Lcom/google/android/finsky/ia2/m;->g:I

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ia2/m;->a(II)V

    .line 119
    iput v7, v0, Lcom/google/android/finsky/ia2/m;->g:I

    .line 123
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->j:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->e:Z

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->k:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/f/aj;->b(Z)V

    .line 125
    iput-boolean v6, p0, Lcom/google/android/finsky/ia2/k;->j:Z

    .line 130
    :cond_2
    :goto_2
    iput-boolean v6, p0, Lcom/google/android/finsky/ia2/k;->h:Z

    .line 131
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->p:Lcom/google/android/finsky/f/ah;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    .line 100
    iput-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->p:Lcom/google/android/finsky/f/ah;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/k;->q:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/ia2/k;->o:Lcom/google/android/finsky/f/ah;

    .line 104
    iget-object v2, v2, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 106
    const-string v3, "RestorableLoggingContextManager.KEY_SAVED_LOGGING_CONTEXT"

    iget-object v4, v0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    .line 107
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/f/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/f/ah;->c:Lcom/google/android/finsky/f/v;

    .line 108
    iput-object v2, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/ah;->b(Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 120
    :cond_5
    iget v1, v0, Lcom/google/android/finsky/ia2/m;->f:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/google/android/finsky/ia2/m;->f:I

    iget-object v2, v0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 121
    iget-object v1, v0, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    iget v0, v0, Lcom/google/android/finsky/ia2/m;->f:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/ia2/o;->a(I)V

    goto :goto_1

    .line 122
    :cond_6
    iget v1, v0, Lcom/google/android/finsky/ia2/m;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/ia2/m;->a(II)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->k:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/aj;->b(Z)V

    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    .line 129
    iput-boolean v5, v0, Lcom/google/android/finsky/ee/b/b;->c:Z

    goto :goto_2
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    .line 165
    iget-object v1, v0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/m;->af_()V

    .line 172
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    .line 80
    iget-object v1, v0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/m;->b()V

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/ia2/m;->o:Landroid/view/ViewGroup;

    .line 83
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/ia2/k;->d:Lcom/google/android/finsky/ia2/m;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/ia2/m;->h:Z

    .line 69
    iput-boolean p1, v1, Lcom/google/android/finsky/ia2/m;->i:Z

    .line 70
    iget-object v0, v1, Lcom/google/android/finsky/ia2/m;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/finsky/ia2/m;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ia2/o;

    .line 71
    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, v1, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 73
    iget-boolean v2, v1, Lcom/google/android/finsky/ia2/m;->i:Z

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ia2/o;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ia2/m;->a(Landroid/view/ViewGroup;)V

    .line 74
    iput-boolean v3, v1, Lcom/google/android/finsky/ia2/m;->i:Z

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/ia2/m;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 77
    invoke-interface {v0}, Lcom/google/android/finsky/ia2/o;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->l:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v3, p0, Lcom/google/android/finsky/ia2/k;->l:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->c:Lcom/google/android/finsky/f/ah;

    .line 185
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 186
    iget-object v4, p0, Lcom/google/android/finsky/ia2/k;->n:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/k;->e:Z

    .line 188
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6c5

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 189
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->l:Lcom/google/android/finsky/ee/b/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v3, p0, Lcom/google/android/finsky/ia2/k;->l:Lcom/google/android/finsky/ee/b/a;

    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->c:Lcom/google/android/finsky/f/ah;

    .line 195
    iget-object v1, v0, Lcom/google/android/finsky/f/ah;->d:Lcom/google/android/finsky/f/v;

    .line 196
    iget-object v4, p0, Lcom/google/android/finsky/ia2/k;->n:[B

    iget-boolean v6, p0, Lcom/google/android/finsky/ia2/k;->e:Z

    .line 198
    iget-object v0, v3, Lcom/google/android/finsky/ee/b/a;->a:Lcom/google/android/finsky/f/s;

    const/16 v2, 0x6c6

    iget v3, v3, Lcom/google/android/finsky/ee/b/a;->b:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/f/s;->a(Lcom/google/android/finsky/f/v;II[B[BZ)Lcom/google/android/finsky/f/v;

    .line 199
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/ia2/k;->m:Lcom/google/android/finsky/ee/b/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/ee/b/b;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->h:Z

    if-nez v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->f:Z

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/ia2/k;->g:Z

    goto :goto_0
.end method
