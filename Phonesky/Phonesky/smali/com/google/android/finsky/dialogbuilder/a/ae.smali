.class public final Lcom/google/android/finsky/dialogbuilder/a/ae;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/h;

.field public final d:Lcom/google/android/finsky/dialogbuilder/b/f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dn;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->d:Lcom/google/android/finsky/dialogbuilder/b/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0e04b9

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7
    check-cast p2, Landroid/widget/RadioGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 9
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v9

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v8}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->d:Lcom/google/android/finsky/dialogbuilder/b/f;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 15
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->c:Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/google/android/finsky/dialogbuilder/a/af;

    invoke-direct {v3, p2}, Lcom/google/android/finsky/dialogbuilder/a/af;-><init>(Landroid/widget/RadioGroup;)V

    .line 18
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    iget-object v0, v1, Lcom/google/android/finsky/dialogbuilder/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move v2, v8

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e04b8

    .line 27
    invoke-virtual {v0, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ag;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->d:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dialogbuilder/a/ag;-><init>(Lcom/google/wireless/android/finsky/dfe/d/a/dn;ILcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/f;I)V

    .line 30
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    invoke-virtual {p2, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 33
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v9

    .line 34
    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 35
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->d:I

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e04bd

    .line 40
    invoke-virtual {v0, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/ae;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dn;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, p1, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v8

    .line 9
    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v1, Lcom/google/android/finsky/dialogbuilder/b/f;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 33
    goto :goto_3

    .line 44
    :cond_6
    return-void
.end method
