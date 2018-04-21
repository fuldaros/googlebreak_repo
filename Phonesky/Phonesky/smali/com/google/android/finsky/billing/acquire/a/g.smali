.class final Lcom/google/android/finsky/billing/acquire/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/f/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/f;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Lcom/google/android/finsky/billing/acquire/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/g;->a:Lcom/google/android/finsky/dialogbuilder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Lcom/google/android/finsky/billing/acquire/a/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/f;->c:Lcom/google/android/finsky/billing/b/d;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/billing/b/d;->a(ZLcom/google/wireless/android/finsky/dfe/d/a/ev;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Lcom/google/android/finsky/billing/acquire/a/f;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/a/f;->a:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    .line 7
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/u;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Lcom/google/android/finsky/billing/acquire/a/f;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/f;->c:Lcom/google/android/finsky/billing/b/d;

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/b/d;->a(ZLcom/google/wireless/android/finsky/dfe/d/a/ev;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Lcom/google/android/finsky/billing/acquire/a/f;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/a/f;->a:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    .line 14
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/u;->b:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 15
    return-void
.end method
