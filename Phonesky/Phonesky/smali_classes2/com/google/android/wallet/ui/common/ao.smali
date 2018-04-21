.class final Lcom/google/android/wallet/ui/common/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 53
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Ljava/util/LinkedList;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 58
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/b/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 63
    iget v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 65
    iget v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    .line 66
    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ao;->b:Ljava/lang/CharSequence;

    .line 69
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()V

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->j()V

    .line 73
    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 3
    iget v2, v0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    .line 4
    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->b:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ao;->a:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ao;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 11
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Z

    .line 14
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 16
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ao;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->isPerformingCompletion()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 19
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Z

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_1

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Ljava/util/LinkedList;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/b/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 30
    :cond_7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Ljava/util/LinkedList;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ao;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/b/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 46
    :cond_3
    return-void
.end method
