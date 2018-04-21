.class public Lcom/google/android/wallet/ui/common/c/y;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/wallet/ui/common/c/y;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/c/y;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 10
    :goto_1
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Lcom/google/android/wallet/ui/common/c/y;->b:I

    if-lt v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
