.class public final Lcom/google/android/finsky/dialogbuilder/a/x;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cx;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0e04b1

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    check-cast p2, Landroid/widget/EditText;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 8
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 9
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    :goto_1
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 13
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/finsky/dialogbuilder/a/y;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/dialogbuilder/a/y;-><init>(Lcom/google/android/finsky/dialogbuilder/a/x;Z)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cy;Landroid/widget/EditText;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 18
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->c:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/a/z;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/dialogbuilder/a/z;-><init>(Lcom/google/android/finsky/dialogbuilder/a/x;Landroid/widget/EditText;)V

    .line 21
    iput-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->b:Lcom/google/android/finsky/dialogbuilder/b/m;

    .line 22
    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->b:Lcom/google/android/finsky/dialogbuilder/b/m;

    invoke-interface {v2}, Lcom/google/android/finsky/dialogbuilder/b/m;->a()V

    .line 23
    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->b:Lcom/google/android/finsky/dialogbuilder/b/m;

    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/m;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 9
    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1
.end method
