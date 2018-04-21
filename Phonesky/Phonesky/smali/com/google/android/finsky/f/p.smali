.class public final Lcom/google/android/finsky/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/bx;

.field public b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/f/j;->g()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/p;->a:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/f/p;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "Already called setRootNode"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_2

    .line 42
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 46
    :cond_1
    :goto_0
    return-object p0

    .line 44
    :cond_2
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0
.end method

.method public final a(J)Lcom/google/android/finsky/f/p;
    .locals 3

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->a:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 26
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bx;->a:I

    .line 27
    iput-wide p1, v0, Lcom/google/wireless/android/a/a/a/a/bx;->d:J

    .line 28
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->c:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Already set leaf node"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iput-object p1, p0, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    .line 33
    :cond_1
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/f/p;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Already called setRootNode"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_1

    .line 51
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 53
    :cond_2
    return-object p0
.end method

.method public final a()Lcom/google/wireless/android/a/a/a/a/bx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    .line 7
    invoke-interface {v1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/finsky/f/j;->b(Lcom/google/wireless/android/a/a/a/a/ch;Lcom/google/wireless/android/a/a/a/a/ch;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/f/p;->a:Lcom/google/wireless/android/a/a/a/a/bx;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->a:Lcom/google/wireless/android/a/a/a/a/bx;

    .line 23
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->c:Lcom/google/android/finsky/f/ad;

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(Ljava/util/List;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/f/p;->a:Lcom/google/wireless/android/a/a/a/a/bx;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bx;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->a:Lcom/google/wireless/android/a/a/a/a/bx;

    goto :goto_0

    .line 22
    :cond_3
    const-string v0, "Encountered empty tree."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/f/p;->b:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "Already called setRootNode"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iput-object p1, p0, Lcom/google/android/finsky/f/p;->c:Lcom/google/android/finsky/f/ad;

    .line 38
    :cond_1
    return-object p0
.end method
