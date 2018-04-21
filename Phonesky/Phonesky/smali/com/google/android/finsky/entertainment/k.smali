.class Lcom/google/android/finsky/entertainment/k;
.super Lcom/google/android/finsky/entertainment/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final b:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final c:Lcom/google/android/finsky/entertainment/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;I[BLcom/google/android/finsky/entertainment/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/j;-><init>(Lcom/google/android/finsky/f/v;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/entertainment/k;->c:Lcom/google/android/finsky/entertainment/j;

    .line 3
    invoke-static {p2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/k;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, p3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/j;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/entertainment/k;->b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 16
    return-void
.end method

.method protected b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/k;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->c:Lcom/google/android/finsky/entertainment/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/k;->a:Lcom/google/android/finsky/f/v;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/k;->c:Lcom/google/android/finsky/entertainment/j;

    if-ne v0, v1, :cond_1

    .line 14
    :goto_1
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->c:Lcom/google/android/finsky/entertainment/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/entertainment/j;->a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/entertainment/j;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/finsky/entertainment/k;

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/k;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/entertainment/k;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    iget-object v3, v3, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/finsky/entertainment/k;-><init>(Lcom/google/android/finsky/f/v;I[BLcom/google/android/finsky/entertainment/j;)V

    move-object p0, v1

    .line 14
    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->c:Lcom/google/android/finsky/entertainment/j;

    instance-of v0, v0, Lcom/google/android/finsky/entertainment/k;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->c:Lcom/google/android/finsky/entertainment/j;

    check-cast v0, Lcom/google/android/finsky/entertainment/k;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/k;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
