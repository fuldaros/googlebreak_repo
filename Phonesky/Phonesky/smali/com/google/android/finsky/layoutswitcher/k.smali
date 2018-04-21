.class public final Lcom/google/android/finsky/layoutswitcher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:La/a;

.field public final b:Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

.field public c:Lcom/google/android/finsky/f/ad;

.field public d:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/layoutswitcher/k;->b:Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/layoutswitcher/k;->a:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/c;->E:Lcom/google/android/finsky/ag/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/k;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cn/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/cn/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/k;->b:Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/layoutswitcher/k;->b:Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->getRetryButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    .line 9
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/layoutswitcher/c;->a(III)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/k;->d:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/k;->d:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/layoutswitcher/k;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb94

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 15
    :cond_0
    return-void
.end method
