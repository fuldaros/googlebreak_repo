.class final Lcom/google/android/finsky/family/remoteescalation/m;
.super Landroid/support/v7/h/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final synthetic c:Lcom/google/android/finsky/family/remoteescalation/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/remoteescalation/j;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    invoke-direct {p0}, Landroid/support/v7/h/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/m;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/family/remoteescalation/m;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/family/remoteescalation/m;->b:I

    return v0
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_2

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_0

    .line 10
    if-nez p2, :cond_3

    move v2, v0

    .line 11
    :goto_1
    if-eqz v2, :cond_7

    .line 13
    :cond_0
    if-nez p1, :cond_4

    move v2, v0

    .line 14
    :goto_2
    if-eqz v2, :cond_6

    .line 15
    if-nez p2, :cond_5

    move v2, v0

    .line 16
    :goto_3
    if-eqz v2, :cond_6

    .line 32
    :cond_1
    :goto_4
    return v0

    :cond_2
    move v2, v1

    .line 8
    goto :goto_0

    :cond_3
    move v2, v1

    .line 10
    goto :goto_1

    :cond_4
    move v2, v1

    .line 13
    goto :goto_2

    :cond_5
    move v2, v1

    .line 15
    goto :goto_3

    :cond_6
    move v0, v1

    .line 16
    goto :goto_4

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    .line 18
    iget v3, p0, Lcom/google/android/finsky/family/remoteescalation/m;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/m;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 19
    invoke-static {v3, v4, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v4, v4, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 22
    invoke-static {v2, v4, p2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v2

    .line 24
    if-nez v3, :cond_8

    if-eqz v2, :cond_a

    .line 25
    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_1

    :cond_9
    move v0, v1

    goto :goto_4

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/m;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    .line 29
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/ac;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/m;->c:Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v1, v1, Lcom/google/android/finsky/family/remoteescalation/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
