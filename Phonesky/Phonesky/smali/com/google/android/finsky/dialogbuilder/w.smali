.class public final Lcom/google/android/finsky/dialogbuilder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/g;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/finsky/dialogbuilder/a/n;

.field public final c:Lcom/google/android/finsky/dialogbuilder/d;

.field public final d:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final e:Lcom/google/android/finsky/dialogbuilder/j;

.field public final f:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public final g:Lcom/google/android/finsky/dialogbuilder/layout/w;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/finsky/dialogbuilder/b/f;

.field public final j:Lcom/google/android/finsky/dialogbuilder/b/k;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLcom/google/android/finsky/dialogbuilder/a/n;Lcom/google/android/finsky/dialogbuilder/d;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/j;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/layout/w;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/w;->k:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/finsky/dialogbuilder/w;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/w;->b:Lcom/google/android/finsky/dialogbuilder/a/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/w;->c:Lcom/google/android/finsky/dialogbuilder/d;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/w;->j:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/w;->d:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/dialogbuilder/w;->e:Lcom/google/android/finsky/dialogbuilder/j;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/dialogbuilder/w;->f:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/dialogbuilder/w;->h:Landroid/view/View;

    .line 12
    iput-object p10, p0, Lcom/google/android/finsky/dialogbuilder/w;->i:Lcom/google/android/finsky/dialogbuilder/b/f;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/w;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dialogbuilder/a/p;

    .line 72
    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/a/p;->b()V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/e;Lcom/google/wireless/android/finsky/dfe/d/a/dq;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Z)V
    .locals 14

    .prologue
    .line 14
    sget-object v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->a:Lcom/google/protobuf/nano/c;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/w;->a()V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->f:Lcom/google/android/finsky/dialogbuilder/b/n;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->i:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/b/f;->a()V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->d:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/b/l;->a()V

    .line 20
    iget-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->a:Z

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 25
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/layout/w;->W()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v5}, Lcom/google/android/finsky/dialogbuilder/layout/w;->S()Landroid/view/ViewGroup;

    move-result-object v8

    .line 32
    iget-object v9, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    array-length v10, v9

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v11, v9, v7

    .line 33
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->b:Lcom/google/android/finsky/dialogbuilder/a/n;

    invoke-virtual {v5, v11}, Lcom/google/android/finsky/dialogbuilder/a/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cf;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    instance-of v5, v6, Lcom/google/android/finsky/dialogbuilder/a/p;

    if-eqz v5, :cond_1

    .line 36
    iget-object v12, p0, Lcom/google/android/finsky/dialogbuilder/w;->k:Ljava/util/ArrayList;

    move-object v5, v6

    check-cast v5, Lcom/google/android/finsky/dialogbuilder/a/p;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->c:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v12, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    iget-object v13, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)Lcom/google/android/finsky/f/ad;

    move-result-object v5

    .line 38
    invoke-virtual {v6, p1, v8}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 39
    iget-object v12, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 40
    const/4 v13, 0x0

    invoke-static {v12, v6, p1, v13}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 41
    iget-object v12, p0, Lcom/google/android/finsky/dialogbuilder/w;->f:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v11, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {v12, v6, v11, v5}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/ee;Lcom/google/android/finsky/f/ad;)V

    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    .line 44
    :cond_3
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v5}, Lcom/google/android/finsky/dialogbuilder/layout/w;->aa()Landroid/view/ViewGroup;

    move-result-object v8

    .line 45
    iget-object v9, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    array-length v10, v9

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v10, :cond_6

    aget-object v11, v9, v7

    .line 46
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->b:Lcom/google/android/finsky/dialogbuilder/a/n;

    invoke-virtual {v5, v11}, Lcom/google/android/finsky/dialogbuilder/a/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cf;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    instance-of v5, v6, Lcom/google/android/finsky/dialogbuilder/a/p;

    if-eqz v5, :cond_4

    .line 49
    iget-object v12, p0, Lcom/google/android/finsky/dialogbuilder/w;->k:Ljava/util/ArrayList;

    move-object v5, v6

    check-cast v5, Lcom/google/android/finsky/dialogbuilder/a/p;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->c:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v12, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    iget-object v13, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 51
    invoke-virtual {v5, v12, v13}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)Lcom/google/android/finsky/f/ad;

    move-result-object v5

    .line 52
    invoke-virtual {v6, p1, v8}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 53
    iget-object v12, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    iget-object v13, p0, Lcom/google/android/finsky/dialogbuilder/w;->j:Lcom/google/android/finsky/dialogbuilder/b/k;

    invoke-static {v12, v6, p1, v13}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 54
    iget-object v12, p0, Lcom/google/android/finsky/dialogbuilder/w;->f:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v11, v11, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {v12, v6, v11, v5}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/ee;Lcom/google/android/finsky/f/ad;)V

    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 57
    :cond_6
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v5}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ac()Landroid/view/ViewGroup;

    move-result-object v5

    .line 58
    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->d:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    array-length v7, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_8

    aget-object v8, v6, v1

    .line 59
    iget-object v9, p0, Lcom/google/android/finsky/dialogbuilder/w;->b:Lcom/google/android/finsky/dialogbuilder/a/n;

    invoke-virtual {v9, v8}, Lcom/google/android/finsky/dialogbuilder/a/n;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cm;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v9

    .line 60
    if-eqz v9, :cond_7

    .line 61
    iget-object v10, p0, Lcom/google/android/finsky/dialogbuilder/w;->c:Lcom/google/android/finsky/dialogbuilder/d;

    iget-object v11, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)Lcom/google/android/finsky/f/ad;

    .line 62
    invoke-virtual {v9, p1, v5}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 63
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 64
    const/4 v10, 0x0

    invoke-static {v8, v9, p1, v10}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 65
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/dialogbuilder/layout/w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/w;->f:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/w;->b()V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/w;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dialogbuilder/a/p;

    .line 76
    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/a/p;->c()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/w;->g:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->V()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/w;->c:Lcom/google/android/finsky/dialogbuilder/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/d;->h()V

    .line 81
    return-void
.end method
