.class final Lcom/google/android/finsky/dialogbuilder/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/b/m;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/finsky/dialogbuilder/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/a/x;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 4
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 10
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 14
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    .line 15
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->g:I

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;I)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/z;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    return-void
.end method
