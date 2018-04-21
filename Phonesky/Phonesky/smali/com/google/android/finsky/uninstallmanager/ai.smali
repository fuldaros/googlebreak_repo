.class public final Lcom/google/android/finsky/uninstallmanager/ai;
.super Landroid/support/v7/h/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/finsky/uninstallmanager/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/uninstallmanager/ag;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-direct {p0}, Landroid/support/v7/h/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/ai;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/ai;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v1

    .line 7
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 12
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 14
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 17
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 20
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 23
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 25
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v1

    sub-int v1, p1, v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v2

    sub-int v2, p2, v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v1

    .line 10
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 36
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 37
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ai;->c:Lcom/google/android/finsky/uninstallmanager/ag;

    .line 38
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/fj;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
