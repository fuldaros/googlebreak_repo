.class final Lcom/google/android/finsky/billing/myaccount/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/b;->a:Lcom/google/android/finsky/billing/myaccount/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/b;->a:Lcom/google/android/finsky/billing/myaccount/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/a;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/b;->a:Lcom/google/android/finsky/billing/myaccount/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/myaccount/a;->k:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
