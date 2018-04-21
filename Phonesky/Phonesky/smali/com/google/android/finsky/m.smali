.class final Lcom/google/android/finsky/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/b/ap;

.field public final synthetic b:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/m;->b:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/m;->a:Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/m/a/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d()Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d()Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/m/a/f;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move v2, v0

    .line 6
    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/m;->b:Lcom/google/android/finsky/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->d()Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/m;->a:Lcom/google/wireless/android/finsky/b/ap;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p0, Lcom/google/android/finsky/m;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 9
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 5
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e()Lcom/google/wireless/android/finsky/dfe/m/a/i;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e()Lcom/google/wireless/android/finsky/dfe/m/a/i;

    move-result-object v2

    .line 15
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/m/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    .line 16
    :goto_2
    if-eqz v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/m;->b:Lcom/google/android/finsky/b;

    .line 18
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->e()Lcom/google/wireless/android/finsky/dfe/m/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/m;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 19
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 15
    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->f()Lcom/google/wireless/android/finsky/dfe/m/a/g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->f()Lcom/google/wireless/android/finsky/dfe/m/a/g;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/m/a/g;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 26
    :goto_3
    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/m;->b:Lcom/google/android/finsky/b;

    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/m/a/b;->f()Lcom/google/wireless/android/finsky/dfe/m/a/g;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/g;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 25
    goto :goto_3

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/google/android/finsky/b;->a(Lcom/google/wireless/android/finsky/dfe/m/a/b;)V

    goto :goto_1
.end method
