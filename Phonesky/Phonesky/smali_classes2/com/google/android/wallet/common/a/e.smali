.class final Lcom/google/android/wallet/common/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/wallet/common/a/d;

    check-cast p2, Lcom/google/android/wallet/common/a/d;

    .line 3
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
