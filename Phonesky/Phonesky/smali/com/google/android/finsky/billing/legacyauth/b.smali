.class final Lcom/google/android/finsky/billing/legacyauth/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/billing/legacyauth/g;

.field public final synthetic e:Lcom/google/android/finsky/billing/legacyauth/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/legacyauth/a;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/billing/legacyauth/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/b;->e:Lcom/google/android/finsky/billing/legacyauth/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/legacyauth/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/legacyauth/b;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/billing/legacyauth/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/billing/legacyauth/b;->d:Lcom/google/android/finsky/billing/legacyauth/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/b;->e:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/b;->e:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/billing/legacyauth/b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/billing/legacyauth/b;->b:Z

    iget-object v4, p0, Lcom/google/android/finsky/billing/legacyauth/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/f/r;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/f/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/b;->d:Lcom/google/android/finsky/billing/legacyauth/g;

    .line 5
    if-nez p1, :cond_0

    const/16 v0, 0x384

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/billing/f/r;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/legacyauth/g;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    return-void

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/billing/f/r;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/legacyauth/g;->a(I)V

    goto :goto_1
.end method
