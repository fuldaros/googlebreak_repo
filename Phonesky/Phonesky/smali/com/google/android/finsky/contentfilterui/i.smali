.class final Lcom/google/android/finsky/contentfilterui/i;
.super Lcom/google/android/play/animation/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/contentfilterui/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/i;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-direct {p0}, Lcom/google/android/play/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/contentfilterui/i;->a:Lcom/google/android/finsky/contentfilterui/e;

    .line 26
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget v0, v3, Lcom/google/android/finsky/contentfilterui/e;->e:I

    iput v0, v3, Lcom/google/android/finsky/contentfilterui/e;->f:I

    .line 29
    iget-object v0, v3, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v4, v0

    move v1, v2

    .line 30
    :goto_0
    if-ge v1, v4, :cond_3

    .line 31
    iget-object v0, v3, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 32
    iget-object v0, v3, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v0, v0, v1

    .line 33
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f130162

    invoke-virtual {v3, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    :goto_1
    iget v6, v3, Lcom/google/android/finsky/contentfilterui/e;->e:I

    if-ne v1, v6, :cond_2

    .line 41
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13002f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v6, v4, -0x1

    if-ne v1, v6, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f130161

    invoke-virtual {v3, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/contentfilterui/i;->a:Lcom/google/android/finsky/contentfilterui/e;

    .line 4
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget v0, v3, Lcom/google/android/finsky/contentfilterui/e;->e:I

    iput v0, v3, Lcom/google/android/finsky/contentfilterui/e;->f:I

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v4, v0

    move v1, v2

    .line 8
    :goto_0
    if-ge v1, v4, :cond_3

    .line 9
    iget-object v0, v3, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget-object v0, v3, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v0, v0, v1

    .line 11
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f130162

    invoke-virtual {v3, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    :goto_1
    iget v6, v3, Lcom/google/android/finsky/contentfilterui/e;->e:I

    if-ne v1, v6, :cond_2

    .line 19
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13002f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v6, v4, -0x1

    if-ne v1, v6, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f130161

    invoke-virtual {v3, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_3
    return-void
.end method
