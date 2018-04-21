.class final Lcom/google/android/finsky/billing/iab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/wireless/android/finsky/dfe/nano/gf;

.field public final synthetic g:Lcom/google/android/finsky/billing/iab/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/e;Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/j;->g:Lcom/google/android/finsky/billing/iab/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/j;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/j;->b:Ljava/util/concurrent/Semaphore;

    iput p4, p0, Lcom/google/android/finsky/billing/iab/j;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/billing/iab/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/billing/iab/j;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/billing/iab/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    move-object v5, p1

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/gg;

    .line 3
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/gg;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ge;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v6, v3

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 7
    iget v0, v7, Lcom/google/wireless/android/finsky/dfe/nano/ge;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/nano/ge;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->a:Landroid/os/Bundle;

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->a:Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 15
    iget v2, v2, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/gg;->c:Z

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->g:Lcom/google/android/finsky/billing/iab/e;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    .line 23
    const-wide/32 v2, 0xc10320

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->g:Lcom/google/android/finsky/billing/iab/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/e;->u:Lcom/google/android/finsky/billing/a/e;

    new-instance v1, Lcom/google/android/finsky/billing/iab/k;

    invoke-direct {v1, p0, v5}, Lcom/google/android/finsky/billing/iab/k;-><init>(Lcom/google/android/finsky/billing/iab/j;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/j;->g:Lcom/google/android/finsky/billing/iab/e;

    .line 25
    iget-wide v2, v2, Lcom/google/android/finsky/billing/iab/e;->e:J

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/a/e;->a(Ljava/lang/Runnable;J)V

    .line 28
    :cond_3
    :goto_2
    return-void

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/j;->g:Lcom/google/android/finsky/billing/iab/e;

    iget v1, p0, Lcom/google/android/finsky/billing/iab/j;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gf;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/e;ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V

    goto :goto_2
.end method
