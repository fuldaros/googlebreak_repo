.class public final Lcom/google/android/play/search/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/search/m;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/play/search/m;->b:I

    if-ne v0, p1, :cond_1

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcom/google/android/play/search/m;->b:I

    .line 15
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/o;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/o;->a(I)V

    .line 17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/search/o;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/play/search/m;->a(Z)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/o;

    iget-object v2, p0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;Z)V

    .line 30
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/play/search/m;->b:I

    iget v1, p0, Lcom/google/android/play/search/m;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/play/search/m;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/m;->a(I)V

    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/play/search/o;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/o;

    iget-object v2, p0, Lcom/google/android/play/search/m;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/play/search/o;->a(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
