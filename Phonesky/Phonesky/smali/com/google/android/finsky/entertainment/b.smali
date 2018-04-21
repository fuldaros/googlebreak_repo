.class public final Lcom/google/android/finsky/entertainment/b;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/am;
.implements Lcom/google/android/libraries/play/entertainment/c/c;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/b;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->o()Lcom/google/android/finsky/actionbar/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/b;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final ao()V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v1, "storyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->setIntent(Landroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/b;->au:Lcom/google/android/finsky/bf/c;

    .line 104
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09c86

    .line 105
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/b;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 107
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 108
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;Z)Z

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->onBackPressed()V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storyId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->setIntent(Landroid/content/Intent;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/entertainment/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/entertainment/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/entertainment/a;->a(Lcom/google/android/finsky/entertainment/b;)V

    .line 6
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    .line 116
    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "fragmentState"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/finsky/entertainment/b;->ao()V

    .line 120
    :cond_0
    return-void
.end method

.method public final ag_()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x2

    const v3, -0xd9cdc8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ag_()V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "storyId"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v2, "storyUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "storyid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 31
    :goto_0
    const-string v1, "storyColor"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 32
    const/4 v6, -0x1

    if-ne v1, v6, :cond_6

    .line 36
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 37
    const-string v6, "fragmentState"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 38
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    .line 39
    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    :cond_0
    move v1, v6

    .line 59
    :goto_2
    sget-object v4, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    .line 60
    invoke-interface {v4, p0}, Lcom/google/android/agera/ac;->a(Lcom/google/android/agera/am;)V

    .line 61
    iput-boolean v7, p0, Lcom/google/android/finsky/entertainment/b;->c:Z

    .line 62
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 63
    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_3
    :pswitch_0
    const-string v0, "fragmentState"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 90
    :goto_4
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    .line 42
    invoke-interface {v1}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    .line 43
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 47
    const-string v4, "storyUrl"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/entertainment/b;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/b;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 49
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v1

    const/16 v4, 0x15

    if-ne v1, v4, :cond_3

    move v1, v7

    .line 50
    :goto_5
    if-nez v1, :cond_4

    move v1, v5

    .line 51
    goto :goto_2

    :cond_3
    move v1, v8

    .line 49
    goto :goto_5

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 53
    if-ne v6, v7, :cond_5

    const-string v4, "storyId"

    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/finsky/entertainment/b;->a(Ljava/lang/String;)V

    move v1, v5

    .line 56
    goto :goto_2

    :cond_5
    move v1, v6

    .line 57
    goto :goto_2

    .line 64
    :pswitch_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/finsky/entertainment/b;->b(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;I)V

    move v1, v7

    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/entertainment/b;->b(Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 76
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->b(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;I)V

    goto :goto_3

    .line 79
    :pswitch_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    .line 80
    invoke-direct {p0, v2}, Lcom/google/android/finsky/entertainment/b;->b(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->b(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;I)V

    move v1, v7

    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/finsky/entertainment/b;->ao()V

    goto :goto_4

    :cond_6
    move v3, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10
    const-string v1, "storyTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/entertainment/b;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 98
    const-string v0, "fragmentState"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/b;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->n_()V

    .line 92
    iget-boolean v0, p0, Lcom/google/android/finsky/entertainment/b;->c:Z

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    .line 94
    invoke-interface {v0, p0}, Lcom/google/android/agera/ac;->b(Lcom/google/android/agera/am;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/entertainment/b;->c:Z

    .line 96
    :cond_0
    return-void
.end method
