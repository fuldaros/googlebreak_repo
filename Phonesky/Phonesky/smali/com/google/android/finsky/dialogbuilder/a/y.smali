.class final Lcom/google/android/finsky/dialogbuilder/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/dialogbuilder/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/a/x;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    iput-boolean p2, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/x;->c:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cy;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cy;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 10
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 14
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/b/h;->a(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/x;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 22
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/x;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/y;->b:Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/x;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 28
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cx;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
