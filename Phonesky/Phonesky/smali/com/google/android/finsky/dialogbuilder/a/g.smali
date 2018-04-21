.class public final Lcom/google/android/finsky/dialogbuilder/a/g;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/h;

.field public final d:Lcom/google/android/finsky/dialogbuilder/b/n;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cd;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->d:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0e04a5

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 13

    .prologue
    .line 7
    check-cast p2, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;

    .line 8
    new-instance v10, Lcom/google/android/finsky/dialogbuilder/a/h;

    .line 9
    invoke-direct {v10, p0}, Lcom/google/android/finsky/dialogbuilder/a/h;-><init>(Lcom/google/android/finsky/dialogbuilder/a/g;)V

    .line 11
    invoke-virtual {p2, v10}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->setCheckedChangeListener(Lcom/google/android/finsky/dialogbuilder/layout/b;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 13
    iget-boolean v11, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->f:Z

    .line 15
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    array-length v0, v0

    if-ge v8, v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dm;

    aget-object v12, v0, v8

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e04a6

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    move-object v9, v0

    .line 26
    :goto_2
    if-eqz v11, :cond_7

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 31
    iget v0, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 32
    :goto_4
    if-nez v0, :cond_0

    .line 33
    iget v0, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 34
    :goto_5
    if-eqz v0, :cond_2

    .line 35
    :cond_0
    const v0, 0x7f0b0127

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->h:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v3, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->f:Ljava/lang/String;

    .line 42
    iget-object v5, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->g:Ljava/lang/String;

    .line 43
    iget-object v6, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->d:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 45
    const v2, 0x7f080131

    const v4, 0x7f080133

    move-object v1, v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    .line 46
    :cond_2
    invoke-virtual {p2, v7}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v9}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->getId()I

    move-result v0

    .line 48
    iget-object v1, v10, Lcom/google/android/finsky/dialogbuilder/a/h;->a:Landroid/support/v4/g/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/google/android/finsky/dialogbuilder/a/h;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dm;Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 51
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 52
    :goto_6
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 53
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cd;->d:I

    .line 54
    if-ne v8, v0, :cond_3

    .line 55
    invoke-virtual {v9}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(I)V

    .line 56
    :cond_3
    iget-object v0, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e04bd

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/g;->d:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v2, v12, Lcom/google/wireless/android/finsky/dfe/d/a/dm;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/ee;Lcom/google/android/finsky/f/ad;)V

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->addView(Landroid/view/View;)V

    .line 62
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 23
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 24
    :cond_6
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_2

    .line 28
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 31
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 33
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 51
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 63
    :cond_b
    return-void
.end method
