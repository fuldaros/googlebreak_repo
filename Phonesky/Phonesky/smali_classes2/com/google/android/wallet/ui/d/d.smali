.class final Lcom/google/android/wallet/ui/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/d/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/d;->a:Lcom/google/android/wallet/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/d;->a:Lcom/google/android/wallet/ui/d/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/ui/d/c;->af:Lcom/google/android/wallet/analytics/b;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/d;->a:Lcom/google/android/wallet/ui/d/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/wallet/ui/d/c;->af:Lcom/google/android/wallet/analytics/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/d;->a:Lcom/google/android/wallet/ui/d/c;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/d;->a:Lcom/google/android/wallet/ui/d/c;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/d/c;->Y()V

    .line 10
    return-void
.end method
