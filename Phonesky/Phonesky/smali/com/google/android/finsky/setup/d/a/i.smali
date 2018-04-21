.class final Lcom/google/android/finsky/setup/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/cj;

.field public final synthetic b:Lcom/google/android/finsky/setup/d/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/h;Lcom/google/wireless/android/finsky/dfe/nano/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/i;->b:Lcom/google/android/finsky/setup/d/a/h;

    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/i;->b:Lcom/google/android/finsky/setup/d/a/h;

    iget-object v4, v0, Lcom/google/android/finsky/setup/d/a/h;->a:Lcom/google/android/finsky/setup/d/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 5
    iget-object v3, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 6
    iput-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 7
    if-nez v3, :cond_0

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->k:Lcom/google/android/finsky/setup/bn;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-interface {v0, v5, v6}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-nez v0, :cond_1

    .line 10
    const/4 v1, 0x5

    iget-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->d:Lcom/google/android/finsky/utils/a/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/finsky/setup/d/a/d;->a(ILandroid/os/Bundle;)V

    .line 52
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 15
    :goto_1
    if-eqz v3, :cond_3

    iget v0, v4, Lcom/google/android/finsky/setup/d/a/d;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v4, Lcom/google/android/finsky/setup/d/a/d;->h:I

    :goto_2
    iput v0, v4, Lcom/google/android/finsky/setup/d/a/d;->h:I

    .line 16
    if-eqz v3, :cond_6

    iget v3, v4, Lcom/google/android/finsky/setup/d/a/d;->h:I

    iget-object v5, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 18
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    .line 19
    :goto_3
    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/cj;->g:Z

    .line 21
    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/android/finsky/ag/d;->eI:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 28
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    if-lt v3, v0, :cond_6

    .line 30
    iget-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-static {v0}, Lcom/google/android/finsky/setup/d/a/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/cj;)V

    .line 31
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/d/a/d;->c()V

    goto :goto_0

    :cond_2
    move v3, v1

    .line 14
    goto :goto_1

    :cond_3
    move v0, v1

    .line 15
    goto :goto_2

    :cond_4
    move v0, v1

    .line 18
    goto :goto_3

    .line 25
    :cond_5
    sget-object v0, Lcom/google/android/finsky/ag/d;->eJ:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    .line 33
    :cond_6
    const-string v0, "Starting early update of %s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v5, v3, v1

    iget-object v5, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 34
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/cj;->e:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 36
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v4, Lcom/google/android/finsky/setup/d/a/d;->c:Lcom/google/android/finsky/f/a;

    const-string v3, "early_update"

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 39
    new-instance v3, Lcom/google/android/finsky/installqueue/j;

    iget-object v5, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-direct {v3, v0, v5}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/nano/cj;)V

    new-array v0, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v5, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v5}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 40
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v5

    aput-object v5, v0, v1

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/j;->c(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    const-string v1, "early_update"

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 48
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->d(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 51
    iget-object v1, v4, Lcom/google/android/finsky/setup/d/a/d;->j:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0
.end method
