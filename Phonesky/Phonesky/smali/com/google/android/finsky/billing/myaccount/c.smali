.class final Lcom/google/android/finsky/billing/myaccount/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/c;->b:Lcom/google/android/finsky/billing/myaccount/a;

    iput p2, p0, Lcom/google/android/finsky/billing/myaccount/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/c;->b:Lcom/google/android/finsky/billing/myaccount/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/a;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/c;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/c;->b:Lcom/google/android/finsky/billing/myaccount/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/a;->k:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
