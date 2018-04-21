.class public abstract Lcom/google/android/finsky/ee/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/viewpager/a;


# instance fields
.field public i:Lcom/google/android/finsky/viewpager/b;

.field public j:Lcom/google/android/finsky/f/aj;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:[B

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ee/a/a;->l:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ee/a/a;->m:[B

    .line 4
    const/16 v0, 0x1c6

    iput v0, p0, Lcom/google/android/finsky/ee/a/a;->k:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/ee/a/a;->j:Lcom/google/android/finsky/f/aj;

    .line 13
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/ee/a/a;->k:I

    iget-object v2, p0, Lcom/google/android/finsky/ee/a/a;->m:[B

    .line 11
    new-instance v0, Lcom/google/android/finsky/f/aj;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/finsky/f/aj;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/viewpager/b;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/ee/a/a;->i:Lcom/google/android/finsky/viewpager/b;

    .line 7
    return-void
.end method

.method public final a(ZZLandroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/ee/a/a;->n:Z

    if-ne p1, v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/ee/a/a;->n:Z

    .line 17
    if-eqz p1, :cond_3

    .line 18
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/ee/a/a;->a()Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ee/a/a;->j:Lcom/google/android/finsky/f/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ee/a/a;->j:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/o;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->f:[Lcom/google/wireless/android/a/a/a/a/ch;

    array-length v0, v0

    if-nez v0, :cond_2

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 22
    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3}, Lcom/google/android/finsky/f/j;->a(Landroid/view/ViewGroup;)V

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/ee/a/a;->b()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ee/a/a;->j:Lcom/google/android/finsky/f/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ee/a/a;->l:Ljava/lang/String;

    return-object v0
.end method
