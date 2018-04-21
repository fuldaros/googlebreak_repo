.class final Lcom/google/android/finsky/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/a/b;->a:Lcom/google/android/finsky/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/a/b;->a:Lcom/google/android/finsky/a/a;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/a/a;->l:I

    .line 4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/a/b;->a:Lcom/google/android/finsky/a/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/a/a;->m:Lcom/google/android/finsky/a/e;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/a/b;->a:Lcom/google/android/finsky/a/a;

    .line 10
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/finsky/a/a;->l:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/a/b;->a:Lcom/google/android/finsky/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/a/a;->a()V

    goto :goto_0
.end method
