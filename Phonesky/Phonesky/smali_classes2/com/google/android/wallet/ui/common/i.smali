.class public abstract Lcom/google/android/wallet/ui/common/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/b;
.implements Lcom/google/android/wallet/ui/expander/h;


# instance fields
.field public be:I

.field public bf:Landroid/view/ContextThemeWrapper;

.field public bg:Landroid/view/LayoutInflater;

.field public bh:Lcom/google/android/wallet/ui/common/bb;

.field public bi:Landroid/util/SparseArray;

.field public bj:Lcom/google/android/wallet/clientlog/LogContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bi:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v1, "parentLogContext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 69
    return-object p2
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/wallet/ui/common/i;->j(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bg:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/wallet/ui/common/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p3, v0}, Lcom/google/android/wallet/ui/common/i;->a(Landroid/os/Bundle;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x0

    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    instance-of v2, v0, Lcom/google/android/wallet/common/b;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Lcom/google/android/wallet/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/common/b;->b()Lcom/google/android/wallet/common/a;

    move-result-object v0

    .line 18
    :goto_1
    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/google/android/wallet/common/b;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/wallet/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/common/b;->b()Lcom/google/android/wallet/common/a;

    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/app/Activity;Lcom/google/android/wallet/common/a;)V

    .line 21
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public ao()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bj:Lcom/google/android/wallet/clientlog/LogContext;

    .line 79
    return-object v0
.end method

.method public ap()Lcom/google/j/c/c/b/d/b;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 82
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 84
    const/4 v1, 0x0

    .line 85
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/b;

    if-eqz v3, :cond_2

    .line 86
    check-cast v0, Lcom/google/android/wallet/ui/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/b;->ap()Lcom/google/j/c/c/b/d/b;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 87
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/b;

    if-eqz v2, :cond_0

    .line 89
    check-cast v0, Lcom/google/android/wallet/ui/common/b;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/b;->ap()Lcom/google/j/c/c/b/d/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final aq()Lcom/google/android/wallet/ui/common/bb;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bh:Lcom/google/android/wallet/ui/common/bb;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->c()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bh:Lcom/google/android/wallet/ui/common/bb;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bh:Lcom/google/android/wallet/ui/common/bb;

    return-object v0
.end method

.method public final ar()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 25
    const-string v1, "themeResourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 26
    iget v0, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    if-gtz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid theme resource id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bf:Landroid/view/ContextThemeWrapper;

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 31
    const-string v1, "parentLogContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bj:Lcom/google/android/wallet/clientlog/LogContext;

    .line 32
    if-eqz p1, :cond_2

    .line 33
    const-string v0, "expandableSavedInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    const-string v1, "expandableSavedInstance"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Landroid/os/Parcelable;)V

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bh:Lcom/google/android/wallet/ui/common/bb;

    .line 37
    const-string v0, "resettableIdGeneratorBundleMap"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    .line 44
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/i;->bi:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "expandableSavedInstance"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/expander/c;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bh:Lcom/google/android/wallet/ui/common/bb;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bh:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 57
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bi:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 61
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/i;->bi:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "resettableIdGeneratorBundleMap"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 66
    return-void
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
