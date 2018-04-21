.class public final Lcom/google/android/finsky/instantapps/g/f;
.super Lcom/google/android/instantapps/common/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/f/j;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/instantapps/g/l;

.field public final e:Lcom/google/android/finsky/instantapps/f/i;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/g/l;Lcom/google/android/finsky/instantapps/f/i;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/j/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/f;->d:Lcom/google/android/finsky/instantapps/g/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/g/f;->e:Lcom/google/android/finsky/instantapps/f/i;

    .line 5
    iput p4, p0, Lcom/google/android/finsky/instantapps/g/f;->g:I

    .line 6
    iput p3, p0, Lcom/google/android/finsky/instantapps/g/f;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x5

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/g/i;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/g/i;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_1
    return v1

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->c:Landroid/content/Context;

    .line 71
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/android/finsky/instantapps/g/m;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/f;->c:Landroid/content/Context;

    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 74
    iget v2, p0, Lcom/google/android/finsky/instantapps/g/f;->g:I

    .line 75
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantapps/g/m;-><init>(Landroid/view/View;)V

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/google/android/finsky/instantapps/g/j;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/f;->c:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 79
    iget v2, p0, Lcom/google/android/finsky/instantapps/g/f;->f:I

    .line 80
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantapps/g/j;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/instantapps/common/j/b;I)V
    .locals 7

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/android/finsky/instantapps/g/m;

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/instantapps/g/m;->t:Landroid/widget/TextView;

    const v1, 0x7f130324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/g/i;

    .line 24
    check-cast p1, Lcom/google/android/finsky/instantapps/g/j;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/f;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    const v2, 0x7f0800eb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/g/f;->c:Landroid/content/Context;

    const v3, 0x7f130317

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, Lcom/google/android/finsky/instantapps/g/i;->b:Ljava/lang/String;

    .line 29
    aput-object v6, v4, v5

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/instantapps/g/g;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/instantapps/g/g;-><init>(Lcom/google/android/finsky/instantapps/g/f;Lcom/google/android/finsky/instantapps/g/i;)V

    .line 32
    iget-object v4, p1, Lcom/google/android/finsky/instantapps/g/j;->u:Landroid/widget/TextView;

    .line 33
    iget-object v5, v0, Lcom/google/android/finsky/instantapps/g/i;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, p1, Lcom/google/android/finsky/instantapps/g/j;->t:Landroid/widget/ImageView;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/g/i;->c:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v0, p1, Lcom/google/android/finsky/instantapps/g/j;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/instantapps/g/j;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/instantapps/g/j;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/instantapps/g/k;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/instantapps/g/k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantapps/g/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 57
    if-ltz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/g/i;

    .line 59
    iput-object p2, v0, Lcom/google/android/finsky/instantapps/g/i;->c:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/instantapps/g/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/g/i;

    .line 51
    iput-object p2, v0, Lcom/google/android/finsky/instantapps/g/i;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/instantapps/g/h;

    invoke-direct {v1}, Lcom/google/android/finsky/instantapps/g/h;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/google/android/finsky/instantapps/g/i;

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/finsky/instantapps/g/i;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/f;->e:Lcom/google/android/finsky/instantapps/f/i;

    invoke-interface {v0, p1, p0}, Lcom/google/android/finsky/instantapps/f/i;->a(Ljava/util/List;Lcom/google/android/finsky/instantapps/f/j;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 18
    return-void
.end method
