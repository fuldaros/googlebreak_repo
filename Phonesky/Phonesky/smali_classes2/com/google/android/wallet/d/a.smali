.class public final Lcom/google/android/wallet/d/a;
.super Lcom/google/android/wallet/d/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static a(Lcom/google/c/a/a/a/b/a/a/h/a/c;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    const-string v2, "AppValidationSidecar"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Version code regex (%s) for package=%s failed to find a match with version=%d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->e:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 16
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/b/a/a/h/a/c;->d:I

    if-lt p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->a(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "validateAppAnalyticsResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->e(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "validateAppAnalyticsResultData"

    iget-object v1, p0, Lcom/google/android/wallet/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
