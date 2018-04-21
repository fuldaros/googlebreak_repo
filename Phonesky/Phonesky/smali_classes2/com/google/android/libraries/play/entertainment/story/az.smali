.class public final Lcom/google/android/libraries/play/entertainment/story/az;
.super Lcom/google/android/libraries/play/entertainment/i/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/google/android/libraries/play/entertainment/c/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/i/b;-><init>(Landroid/app/Activity;)V

    .line 2
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/az;->d:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/az;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/az;->d:Ljava/lang/Class;

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/i/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 10
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/i/b;->b:Z

    if-eqz v0, :cond_1

    .line 13
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_1
    const-string v0, "storyId"

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/az;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/az;->f:I

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "bgColor"

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/az;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/az;->g:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/az;->g:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/play/entertainment/c/b;->c(Lcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    const-string v2, "causeNode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_3
    return-object v1
.end method
