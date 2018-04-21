.class public final Lcom/google/android/finsky/billing/c/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/c/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/c/d;->a:Lcom/google/android/finsky/billing/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/d;->a:Lcom/google/android/finsky/billing/c/b;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/billing/c/b;->a:Lcom/google/android/finsky/billing/f/k;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/d;->a:Lcom/google/android/finsky/billing/c/b;

    .line 6
    iget-object v2, v0, Lcom/google/android/finsky/billing/c/b;->b:Landroid/accounts/Account;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/d;->a:Lcom/google/android/finsky/billing/c/b;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/billing/c/b;->k:I

    .line 9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "prefetch"

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;ZLjava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
