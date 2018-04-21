.class public final Lcom/google/android/wallet/ui/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/google/android/wallet/ui/common/n;

.field public final c:Lcom/google/android/wallet/ui/common/aa;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/wallet/ui/common/bq;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/b/a;->a:Landroid/widget/EditText;

    .line 4
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/b/a;->b:Lcom/google/android/wallet/ui/common/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/b/a;->c:Lcom/google/android/wallet/ui/common/aa;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/ui/common/bq;Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bq;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one OnAutoAdvanceListener may override the default behaviour."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bq;

    .line 27
    :cond_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/b/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->b:Lcom/google/android/wallet/ui/common/n;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->c:Lcom/google/android/wallet/ui/common/aa;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bq;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/b/a;->a:Landroid/widget/EditText;

    invoke-interface {v0, v3}, Lcom/google/android/wallet/ui/common/bq;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bq;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 8
    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/b/a;->f:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/a;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->f(Landroid/view/View;)V

    .line 21
    return-void
.end method
