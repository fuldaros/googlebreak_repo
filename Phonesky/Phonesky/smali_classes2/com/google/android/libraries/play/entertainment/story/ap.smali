.class final Lcom/google/android/libraries/play/entertainment/story/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/am;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/al;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ac;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ac;

    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ak;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;

    .line 7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;->b:Lcom/google/wireless/android/finsky/dfe/i/a/al;

    if-nez v1, :cond_1

    move-object v2, v3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 12
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;->d:[B

    .line 13
    iput-object v6, v1, Lcom/google/android/libraries/play/entertainment/story/al;->e:[B

    .line 14
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/story/al;->S()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/al;->d:Lcom/google/android/libraries/play/entertainment/c/c;

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 18
    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;->d:[B

    .line 19
    invoke-interface {v6, v1, v7}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;[B)V

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/al;->ae:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/al;->af:Landroid/view/View;

    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;->b:Lcom/google/wireless/android/finsky/dfe/i/a/al;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;->b:Lcom/google/wireless/android/finsky/dfe/i/a/al;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/i/a/ak;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/al;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 28
    const-string v1, "Empty response for story \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 29
    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/story/al;->f:Ljava/lang/String;

    .line 30
    aput-object v4, v2, v5

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/view/View;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_1
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/i/a/an;->b:Lcom/google/wireless/android/finsky/dfe/i/a/al;

    .line 8
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/al;->d:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/view/View;

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_3
    sget-object v1, Lcom/google/android/agera/ak;->a:Lcom/google/android/agera/ak;

    if-ne v0, v1, :cond_4

    move v1, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->af:Landroid/view/View;

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/view/View;

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v5

    .line 39
    goto :goto_2

    .line 47
    :cond_5
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/al;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->d()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Error loading story \'%s\'"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 49
    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/story/al;->f:Ljava/lang/String;

    .line 50
    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->af:Landroid/view/View;

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ap;->a:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/view/View;

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
