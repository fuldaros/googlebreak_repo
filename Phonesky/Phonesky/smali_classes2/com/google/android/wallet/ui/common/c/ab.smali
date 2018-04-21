.class public final Lcom/google/android/wallet/ui/common/c/ab;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pattern must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/c/ab;->a:Ljava/util/regex/Pattern;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    instance-of v2, p1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/c/ab;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 11
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/c/ab;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
