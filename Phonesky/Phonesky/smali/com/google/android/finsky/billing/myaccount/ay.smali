.class final Lcom/google/android/finsky/billing/myaccount/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/ay;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/ay;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ay;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ay;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
