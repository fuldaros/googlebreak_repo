.class public final Lcom/google/android/finsky/instantapps/g/a;
.super Lcom/google/android/instantapps/common/j/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/instantapps/g/e;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/g/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/j/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/g/a;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/a;->c:Lcom/google/android/finsky/instantapps/g/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 5

    .prologue
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/finsky/instantapps/g/b;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/a;->c:Lcom/google/android/finsky/instantapps/g/e;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 24
    const v3, 0x7f0e01ff

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/instantapps/g/b;-><init>(Lcom/google/android/finsky/instantapps/g/e;Landroid/view/View;)V

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/instantapps/common/j/b;I)V
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/instantapps/g/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/instantapps/g/b;->a(Ljava/lang/String;Z)V

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/g/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/instantapps/g/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/g/a;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 9
    return-void
.end method
