.class final Lcom/google/android/wallet/ui/common/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Character;

.field public final synthetic d:Lcom/google/android/wallet/ui/common/FormEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/am;->d:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/am;->a:I

    .line 3
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/am;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/am;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/am;->d:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 14
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/am;->d:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/am;->d:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 19
    iget-object v5, v0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    .line 20
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/am;->b:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/wallet/ui/common/am;->a:I

    iget-object v8, p0, Lcom/google/android/wallet/ui/common/am;->c:Ljava/lang/Character;

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    iget-object v1, v5, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-boolean v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v5, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v2

    .line 29
    :goto_1
    if-gt v3, v7, :cond_6

    if-ge v3, v9, :cond_6

    if-ge v1, v0, :cond_6

    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 32
    if-eqz v8, :cond_0

    if-ne v3, v7, :cond_0

    invoke-virtual {v8, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 36
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_3
    move-object v11, v1

    move v1, v2

    move-object v2, v11

    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, v5, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-boolean v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, v5, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 38
    :cond_3
    iget-object v2, v5, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    invoke-virtual {v10, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v5, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 40
    if-lt v2, v1, :cond_4

    move v1, v2

    .line 44
    :cond_4
    if-ge v1, v0, :cond_6

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eq v3, v7, :cond_5

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 49
    goto/16 :goto_1

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/am;->d:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 53
    :cond_7
    return-void

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/am;->d:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionEnd()I

    move-result v1

    if-ne v2, v1, :cond_0

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/am;->c:Ljava/lang/Character;

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 10
    add-int v0, p2, p4

    iput v0, p0, Lcom/google/android/wallet/ui/common/am;->a:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/am;->b:Ljava/lang/String;

    .line 12
    return-void
.end method
