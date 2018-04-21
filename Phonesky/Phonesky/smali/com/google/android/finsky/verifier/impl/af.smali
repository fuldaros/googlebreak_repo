.class final Lcom/google/android/finsky/verifier/impl/af;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/df;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/df;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/af;->a:Lcom/google/android/finsky/verifier/impl/df;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/af;->b:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/af;->a:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v1, 0xa3c

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/af;->a:Lcom/google/android/finsky/verifier/impl/df;

    .line 6
    iget-object v2, v1, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/af;->b:Landroid/content/Intent;

    const-string v2, "logging_context"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
