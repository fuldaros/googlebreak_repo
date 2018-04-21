.class public final Lcom/google/android/finsky/billing/c/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

.field public final synthetic b:Lcom/google/android/finsky/billing/c/f;

.field public final synthetic c:Lcom/google/android/finsky/billing/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/c/b;Lcom/google/wireless/android/finsky/dfe/d/a/ev;Lcom/google/android/finsky/billing/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    iput-object p2, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    iput-object p3, p0, Lcom/google/android/finsky/billing/c/c;->b:Lcom/google/android/finsky/billing/c/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    .line 38
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/b;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    .line 43
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    .line 47
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->d:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->c:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    .line 52
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->a:Lcom/google/android/finsky/billing/f/k;

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 57
    iget-object v3, v3, Lcom/google/android/finsky/billing/c/b;->b:Landroid/accounts/Account;

    .line 58
    aget-object v2, p1, v2

    iget-object v4, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    .line 59
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->c:Z

    .line 61
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/f/r;

    move-result-object v0

    .line 62
    return-object v0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/f/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    iget v1, p1, Lcom/google/android/finsky/billing/f/r;->a:I

    .line 4
    iput v1, v0, Lcom/google/android/finsky/billing/c/b;->i:I

    .line 5
    iget v0, p1, Lcom/google/android/finsky/billing/f/r;->a:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    iget-object v1, p1, Lcom/google/android/finsky/billing/f/r;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/billing/c/b;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v1, v0, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/billing/c/g;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->b:Lcom/google/android/finsky/billing/c/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->g:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/c/f;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 17
    iget v1, v0, Lcom/google/android/finsky/billing/c/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/billing/c/b;->h:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iput-object v1, v0, Lcom/google/android/finsky/billing/c/b;->f:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/billing/c/b;->h:I

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ev;

    .line 23
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->b:I

    .line 24
    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->b:Lcom/google/android/finsky/billing/c/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/c/f;->a(Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 27
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/c/b;->d:Z

    .line 28
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/billing/c/b;->e:Lcom/google/android/finsky/billing/c/g;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/billing/c/c;->c:Lcom/google/android/finsky/billing/c/b;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/billing/c/b;->j:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/c/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
