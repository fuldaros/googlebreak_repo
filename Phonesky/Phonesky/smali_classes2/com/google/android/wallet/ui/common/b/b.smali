.class public final Lcom/google/android/wallet/ui/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/google/android/wallet/b/f;

.field public final c:Lcom/google/android/wallet/b/j;

.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/wallet/b/f;Lcom/google/android/wallet/b/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/b/b;->a:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/b/b;->b:Lcom/google/android/wallet/b/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/ui/common/b/b;->c:Lcom/google/android/wallet/b/j;

    .line 5
    iget-object v0, p2, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    .line 6
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/a/b/a/w;->e()Lcom/google/c/a/a/a/b/a/b/a/z;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/z;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/z;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->c:Lcom/google/android/wallet/b/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/b/b;->b:Lcom/google/android/wallet/b/f;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->a:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/b/b;->c:Lcom/google/android/wallet/b/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/b/b;->b:Lcom/google/android/wallet/b/f;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/b/j;->a(Lcom/google/android/wallet/b/f;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
