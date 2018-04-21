.class public final Lcom/google/android/libraries/bind/widget/a;
.super Lcom/google/android/libraries/bind/data/m;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Lcom/google/android/libraries/bind/data/Data;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/bind/data/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bind/data/m;-><init>(Lcom/google/android/libraries/bind/data/l;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/b;

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    .line 5
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Lcom/google/android/libraries/bind/data/Data;
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    iget-boolean v1, p1, Lcom/google/android/libraries/bind/data/Data;->a:Z

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p1, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/Data$Scope;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lcom/google/android/libraries/bind/data/Data$Scope;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/Data$Scope;->a:Lcom/google/android/libraries/bind/data/Data;

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 36
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 41
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 42
    check-cast v0, Lcom/google/android/libraries/bind/data/b;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/google/android/libraries/bind/data/b;->setOwnedByParent(Z)V

    .line 43
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/google/android/libraries/bind/data/Data;)V
    .locals 5

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 13
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/b;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 16
    check-cast v0, Lcom/google/android/libraries/bind/data/b;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 17
    check-cast v0, Lcom/google/android/libraries/bind/data/b;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/bind/data/b;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 20
    :cond_0
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/google/android/libraries/bind/data/b;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/bind/data/Data;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 19
    check-cast v0, Lcom/google/android/libraries/bind/data/c;

    invoke-static {v1, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/libraries/bind/data/c;->a_(Lcom/google/android/libraries/bind/data/Data;)V

    goto :goto_1

    .line 23
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/m;->b:Lcom/google/android/libraries/bind/data/i;

    .line 11
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/bind/data/i;->b()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->i:Lcom/google/android/libraries/bind/data/Data;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/bind/data/i;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/a;->i:Lcom/google/android/libraries/bind/data/Data;

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/bind/data/m;->a(Lcom/google/android/libraries/bind/data/i;)V

    .line 8
    return-void
.end method
