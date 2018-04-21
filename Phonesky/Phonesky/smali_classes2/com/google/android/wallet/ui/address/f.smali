.class final Lcom/google/android/wallet/ui/address/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    iput-object p2, p0, Lcom/google/android/wallet/ui/address/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/f;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/i/a/a/b;

    .line 8
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget-object v5, v1, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-static {p1, v5}, Lcom/google/android/wallet/common/a/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iput-object v5, v1, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 22
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 23
    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 26
    iget-object v1, v1, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 27
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 28
    iget-object v1, v1, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 29
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 30
    iget-object v1, v1, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 32
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 33
    iput-object v0, v1, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/address/c;->a(Lorg/json/JSONObject;)V

    .line 46
    return-void

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/address/c;->c()Landroid/util/SparseArray;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/util/SparseArray;)Lcom/google/i/a/a/b;

    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 38
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 39
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 40
    iput-object v0, v1, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/f;->b:Lcom/google/android/wallet/ui/address/c;

    .line 42
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 43
    iput-object v3, v0, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    goto :goto_1
.end method
