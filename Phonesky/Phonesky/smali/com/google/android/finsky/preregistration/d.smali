.class final Lcom/google/android/finsky/preregistration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/preregistration/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/d;->b:Lcom/google/android/finsky/preregistration/c;

    iput-boolean p2, p0, Lcom/google/android/finsky/preregistration/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->b:Lcom/google/android/finsky/preregistration/c;

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/preregistration/c;->al:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/preregistration/d;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->setCheckboxState(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/d;->b:Lcom/google/android/finsky/preregistration/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/c;->al:Lcom/google/android/finsky/preregistration/PreregistrationDialogView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/preregistration/PreregistrationDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130564

    .line 8
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
