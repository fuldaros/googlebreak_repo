.class final Lcom/google/android/wallet/ui/card/g;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/g;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/g;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->j:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method protected final a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/g;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/g;->a:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 5
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 6
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
