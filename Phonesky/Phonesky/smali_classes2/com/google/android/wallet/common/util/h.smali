.class public final Lcom/google/android/wallet/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/wallet/ui/common/at;Lcom/google/android/wallet/ui/common/bn;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/at;Lcom/google/android/wallet/ui/common/bn;ZLjava/util/HashSet;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/wallet/ui/common/at;Lcom/google/android/wallet/ui/common/bn;ZLjava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/au;

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/google/android/wallet/ui/common/ab;

    if-nez v0, :cond_4

    .line 8
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/at;->getParentFormElement()Lcom/google/android/wallet/ui/common/at;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 12
    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 15
    check-cast v0, Lcom/google/android/wallet/ui/common/ab;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ab;->W()Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_9

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/z;

    iget-wide v8, v0, Lcom/google/android/wallet/ui/common/z;->d:J

    .line 19
    invoke-virtual {p1, v8, v9}, Lcom/google/android/wallet/ui/common/bn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    instance-of v0, v2, Lcom/google/android/wallet/ui/common/at;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 21
    check-cast v0, Lcom/google/android/wallet/ui/common/at;

    .line 22
    invoke-interface {v0, v5}, Lcom/google/android/wallet/ui/common/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v8, v9, v0}, Lcom/google/android/wallet/ui/common/bn;->a(JLjava/lang/String;)V

    .line 27
    :cond_5
    :goto_3
    instance-of v0, v2, Lcom/google/android/wallet/ui/common/au;

    if-eqz v0, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    check-cast v2, Lcom/google/android/wallet/ui/common/at;

    invoke-static {v2, p1, v4, p3}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/at;Lcom/google/android/wallet/ui/common/bn;ZLjava/util/HashSet;)V

    .line 29
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 24
    :cond_7
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v2

    .line 25
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v9, v0}, Lcom/google/android/wallet/ui/common/bn;->a(JLjava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected field type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/at;->getParentFormElement()Lcom/google/android/wallet/ui/common/at;

    move-result-object v1

    const/4 p2, 0x1

    .line 33
    goto/16 :goto_0
.end method
