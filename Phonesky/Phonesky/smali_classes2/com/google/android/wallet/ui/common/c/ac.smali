.class public final Lcom/google/android/wallet/ui/common/c/ac;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    .line 6
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
