.class public final Lcom/google/android/wallet/ui/common/c/b;
.super Lcom/google/android/wallet/ui/common/c/e;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/c/e;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/wallet/ui/common/c/a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/wallet/ui/common/c/a;->c(Landroid/widget/TextView;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/c/b;->i:Ljava/lang/CharSequence;

    move v0, v2

    .line 8
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
