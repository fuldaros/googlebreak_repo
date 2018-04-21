.class final Lcom/google/android/finsky/billing/acquire/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/c/f;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/d/a/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a;->p:Lcom/google/android/finsky/billing/b/d;

    .line 4
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/af;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/billing/b/d;->a(ZLcom/google/wireless/android/finsky/dfe/d/a/ev;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    .line 6
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/af;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->m:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    .line 11
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/af;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/af;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 16
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->p:Lcom/google/android/finsky/billing/b/d;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/af;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/billing/b/d;->a(ZLcom/google/wireless/android/finsky/dfe/d/a/ev;Z)V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/af;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/dialogbuilder/b;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/wireless/android/finsky/dfe/d/a/af;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/af;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    goto :goto_0
.end method
