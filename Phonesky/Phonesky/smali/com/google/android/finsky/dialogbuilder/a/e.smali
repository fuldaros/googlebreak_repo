.class final Lcom/google/android/finsky/dialogbuilder/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/android/finsky/dialogbuilder/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/a/d;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->a:Lcom/google/android/finsky/dialogbuilder/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 6
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/d;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/d;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 27
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->g:Ljava/lang/String;

    .line 28
    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 30
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->h:Ljava/lang/String;

    .line 31
    aput-object v2, v1, v4

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a([Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 35
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 38
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 39
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/d;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 15
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cc;->f:Z

    .line 16
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/d;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/e;->b:Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/d;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
