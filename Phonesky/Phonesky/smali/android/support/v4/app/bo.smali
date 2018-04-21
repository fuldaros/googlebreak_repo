.class final Landroid/support/v4/app/bo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/app/bn;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bo;->a:Landroid/support/v4/app/bn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bo;->a:Landroid/support/v4/app/bn;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->b()Landroid/support/v4/app/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/bo;->a:Landroid/support/v4/app/bn;

    invoke-interface {v0}, Landroid/support/v4/app/bs;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bn;->a(Landroid/content/Intent;)V

    .line 11
    invoke-interface {v0}, Landroid/support/v4/app/bs;->b()V

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/bo;->a:Landroid/support/v4/app/bn;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()V

    .line 4
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/bo;->a:Landroid/support/v4/app/bn;

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()V

    .line 7
    return-void
.end method
