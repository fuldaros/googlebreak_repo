.class public Lcom/google/android/libraries/play/entertainment/story/ai;
.super Lcom/google/android/libraries/play/entertainment/b/a;
.source "SourceFile"


# static fields
.field public static final u:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public v:Lcom/google/android/libraries/play/entertainment/story/al;

.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ai;->u:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/b/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v0, -0xd9cdc8

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v1, "bgColor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/al;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->story_activity_root:I

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    const-string v3, "com.google.android.libraries.play.entertainment.story:StoryFragment"

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 44
    return-void
.end method


# virtual methods
.method public final A_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/al;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/b/a;->A_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 27
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ai;->u:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Replacing story fragment: old [%s], new [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/h/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/h/b;->d:Lcom/google/android/libraries/play/entertainment/h/a;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/h/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v0, v1}, Lcom/google/android/libraries/play/entertainment/h/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/al;->U()V

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->m()V

    .line 37
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/al;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/b/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->pe_activity_story:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 4
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v1, "storyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/story/al;->a(Landroid/support/v4/app/ab;)Lcom/google/android/libraries/play/entertainment/story/al;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/entertainment/story/al;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ai;->a(Landroid/content/Intent;)V

    .line 15
    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->m()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/b/a;->onNewIntent(Landroid/content/Intent;)V

    .line 17
    const-string v0, "storyId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ai;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/ai;->a(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/b/a;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->x:I

    .line 47
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ai;->setRequestedOrientation(I)V

    .line 48
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ai;->setRequestedOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ai;->v:Lcom/google/android/libraries/play/entertainment/story/al;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/al;->U()V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/b/a;->onStop()V

    .line 62
    return-void
.end method
