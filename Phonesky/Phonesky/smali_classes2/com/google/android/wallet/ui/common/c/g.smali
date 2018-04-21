.class public final Lcom/google/android/wallet/ui/common/c/g;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/c/a;

.field public b:Lcom/google/android/wallet/ui/common/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/c/d;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/d;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/c/g;->a:Lcom/google/android/wallet/ui/common/c/a;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/common/c/f;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/f;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/c/g;->b:Lcom/google/android/wallet/ui/common/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/g;->a:Lcom/google/android/wallet/ui/common/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/a;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/g;->b:Lcom/google/android/wallet/ui/common/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/a;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
