.class final Lcom/google/android/wallet/ui/card/h;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 5
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/h;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 7
    iget-object v1, v1, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 8
    iget v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->h:I

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
