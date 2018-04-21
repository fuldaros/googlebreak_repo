.class public Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;
.super Lcom/google/android/libraries/play/entertainment/story/ai;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/android/agera/s;


# instance fields
.field public r:Lcom/google/android/finsky/bz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/aa;->b(Ljava/lang/Object;)Lcom/google/android/agera/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f010016

    const v1, 0x7f010013

    .line 56
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/f;->a(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    invoke-static {p0, p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-static {p0, p1, p2, p3, v2}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;IZ)V

    .line 4
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    .line 8
    .line 10
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/az;

    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/play/entertainment/story/az;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/az;->d:Ljava/lang/Class;

    .line 17
    and-int v0, p3, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "backgroundColor must be opaque"

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 18
    iput p3, v1, Lcom/google/android/libraries/play/entertainment/story/az;->f:I

    .line 22
    new-instance v0, Lcom/google/android/finsky/entertainment/j;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/entertainment/j;-><init>(Lcom/google/android/finsky/f/v;)V

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/az;->g:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/i/a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newInstance"

    .line 27
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 29
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 6
    invoke-static {p0, p1, p2, p3, v1}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->a(Landroid/app/Activity;Lcom/google/android/finsky/f/v;Ljava/lang/String;IZ)V

    .line 7
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/ai;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-class v0, Lcom/google/android/finsky/entertainment/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/entertainment/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/entertainment/a;->a(Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;)V

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->onDestroy()V

    .line 52
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    invoke-interface {v0}, Lcom/google/android/agera/s;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/agera/s;->b(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/ai;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    const-string v0, "storyId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "newInstance"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ai;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->onPause()V

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/agera/s;->b(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->r:Lcom/google/android/finsky/bz/b;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/story/ai;->onResume()V

    .line 41
    sget-object v0, Lcom/google/android/finsky/entertainment/PEFinskyStoryActivity;->s:Lcom/google/android/agera/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/agera/s;->b(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
