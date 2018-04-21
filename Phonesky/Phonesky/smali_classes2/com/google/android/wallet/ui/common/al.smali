.class final Lcom/google/android/wallet/ui/common/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I

.field public final synthetic c:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 37
    iget v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v1, v1, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget v1, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setCursorPositionInValue(I)V

    .line 40
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    .line 4
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionEnd()I

    move-result v2

    if-ne v3, v2, :cond_1

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_1

    .line 7
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    iget v4, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    if-gez v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    if-lt v0, v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    .line 13
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    .line 14
    :cond_2
    iput v1, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    goto :goto_2

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    if-gez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    return-void

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->c:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    if-ge v0, p2, :cond_7

    .line 24
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_7
    iget v3, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    if-gez v3, :cond_8

    .line 26
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    .line 27
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 28
    add-int v3, p2, p3

    if-lt v0, v3, :cond_6

    .line 29
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    if-ltz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/al;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    add-int v2, p2, p4

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/wallet/ui/common/al;->b:I

    .line 35
    :cond_0
    return-void
.end method
