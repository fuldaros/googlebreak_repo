.class public final Lcom/google/android/instantapps/common/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/j/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/j/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 5
    new-instance v4, Lcom/google/android/instantapps/common/j/c;

    .line 6
    invoke-direct {v4}, Lcom/google/android/instantapps/common/j/c;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/instantapps/common/j/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/j/a;

    .line 12
    iget-object v6, v4, Lcom/google/android/instantapps/common/j/c;->c:Ljava/util/List;

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    new-instance v7, Lcom/google/android/instantapps/common/j/e;

    invoke-direct {v7, v4, v0, v1, v3}, Lcom/google/android/instantapps/common/j/e;-><init>(Lcom/google/android/instantapps/common/j/c;Lcom/google/android/instantapps/common/j/a;II)V

    .line 16
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/2addr v0, v3

    move v1, v2

    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v4
.end method

.method public final a(Lcom/google/android/instantapps/common/j/a;)Lcom/google/android/instantapps/common/j/d;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method
