.class public final Lcom/google/android/finsky/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/bs;

.field public final b:Lcom/google/android/finsky/f/ad;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/f/d;->b:Lcom/google/android/finsky/f/ad;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/f/j;->f()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/d;->a:Lcom/google/wireless/android/a/a/a/a/bs;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/f/d;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 10
    :cond_0
    :goto_0
    return-object p0

    .line 8
    :cond_1
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 20
    :cond_1
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/f/d;
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 15
    :cond_1
    return-object p0
.end method

.method public final a()Lcom/google/wireless/android/a/a/a/a/bs;
    .locals 5

    .prologue
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->b:Lcom/google/android/finsky/f/ad;

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    const-string v2, "Unexpected null PlayStoreUiElement from node %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/f/d;->a:Lcom/google/wireless/android/a/a/a/a/bs;

    iget-object v0, p0, Lcom/google/android/finsky/f/d;->a:Lcom/google/wireless/android/a/a/a/a/bs;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/ch;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/bs;->a:[Lcom/google/wireless/android/a/a/a/a/ch;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->a:Lcom/google/wireless/android/a/a/a/a/bs;

    return-object v0

    .line 31
    :cond_2
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/f/d;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/f/d;->b:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
