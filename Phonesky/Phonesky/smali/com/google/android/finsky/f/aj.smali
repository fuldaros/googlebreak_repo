.class public final Lcom/google/android/finsky/f/aj;
.super Lcom/google/android/finsky/f/o;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(I[BLcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/f/aj;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/f/aj;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/f/aj;->c:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/f/o;->a()V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "Should not be report impressions when not selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/f/aj;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/f/o;->a(Lcom/google/android/finsky/f/ad;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "childNode has null element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/f/o;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 23
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/finsky/f/aj;->c:Z

    .line 24
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->b(Lcom/google/android/finsky/f/ad;)V

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/f/o;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 28
    if-eqz p1, :cond_2

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 32
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/o;->a(Lcom/google/wireless/android/a/a/a/a/ci;)V

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->l:Z

    .line 39
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ci;->a:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/o;->a(Lcom/google/wireless/android/a/a/a/a/ci;)V

    goto :goto_0
.end method
