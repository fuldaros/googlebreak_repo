.class final Lcom/google/android/finsky/billing/promptforfop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/promptforfop/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/promptforfop/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/promptforfop/c;->a:Lcom/google/android/finsky/billing/promptforfop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/c;->a:Lcom/google/android/finsky/billing/promptforfop/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/c;->a:Lcom/google/android/finsky/billing/promptforfop/b;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x3f0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/c;->a:Lcom/google/android/finsky/billing/promptforfop/b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/promptforfop/b;->ah()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/billing/promptforfop/e;->q()V

    .line 11
    :cond_0
    return-void
.end method
