.class final Lcom/google/android/finsky/billing/promptforfop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/billing/promptforfop/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/promptforfop/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/promptforfop/d;->b:Lcom/google/android/finsky/billing/promptforfop/b;

    iput p2, p0, Lcom/google/android/finsky/billing/promptforfop/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/d;->b:Lcom/google/android/finsky/billing/promptforfop/b;

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/d;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/promptforfop/b;->a(I)V

    .line 4
    return-void
.end method
