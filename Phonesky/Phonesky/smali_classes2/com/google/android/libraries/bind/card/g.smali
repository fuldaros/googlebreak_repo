.class public final Lcom/google/android/libraries/bind/card/g;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/f;


# instance fields
.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/google/android/libraries/bind/a;->BoundItemDecoration_childDecoration:I

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Lcom/google/android/libraries/bind/data/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/card/g;->a:Lcom/google/android/libraries/bind/data/f;

    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/g;->b:Landroid/graphics/Rect;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ft;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V

    .line 19
    instance-of v0, p2, Lcom/google/android/libraries/bind/data/l;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/google/android/libraries/bind/data/l;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/l;->getData()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/libraries/bind/card/g;->a:Lcom/google/android/libraries/bind/data/f;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->a(Lcom/google/android/libraries/bind/data/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/libraries/bind/card/g;->a:Lcom/google/android/libraries/bind/data/f;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->b(Lcom/google/android/libraries/bind/data/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/card/h;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/card/h;->b()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ft;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V

    .line 5
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 6
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 9
    check-cast v0, Lcom/google/android/libraries/bind/data/l;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/l;->getData()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    sget-object v4, Lcom/google/android/libraries/bind/card/g;->a:Lcom/google/android/libraries/bind/data/f;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/bind/data/Data;->a(Lcom/google/android/libraries/bind/data/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/bind/card/g;->b:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    sget-object v1, Lcom/google/android/libraries/bind/card/g;->a:Lcom/google/android/libraries/bind/data/f;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->b(Lcom/google/android/libraries/bind/data/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/card/h;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/bind/card/h;->a()V

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
