.class final Lcom/google/android/finsky/setup/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/an;->c:Lcom/google/android/finsky/setup/RestoreService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/an;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/setup/an;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/an;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/setup/an;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/an;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 5
    iget v1, v0, Lcom/google/android/finsky/setup/aw;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/setup/aw;->g:I

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/an;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/an;->b:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/setup/an;->c:Lcom/google/android/finsky/setup/RestoreService;

    .line 11
    iget-boolean v2, v1, Lcom/google/android/finsky/setup/RestoreService;->f:Z

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/setup/RestoreService;->f:Z

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/setup/an;->c:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/aw;->a()V

    .line 17
    :cond_1
    return-void
.end method
