.class final Lcom/google/android/finsky/billing/acquire/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/e;->a:Lcom/google/android/finsky/billing/acquire/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/e;->a:Lcom/google/android/finsky/billing/acquire/a/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/c;->b:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/e;->a:Lcom/google/android/finsky/billing/acquire/a/c;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    .line 6
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/k;->e:Ljava/lang/String;

    .line 7
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/e;->a:Lcom/google/android/finsky/billing/acquire/a/c;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/billing/acquire/a/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/k;

    .line 9
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/k;->f:Ljava/lang/String;

    .line 10
    aput-object v3, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a([Ljava/lang/String;)V

    .line 12
    return-void
.end method
