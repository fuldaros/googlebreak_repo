.class final Lcom/android/volley/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/volley/n;

.field public final b:Lcom/android/volley/v;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    .line 3
    iput-object p2, p0, Lcom/android/volley/i;->b:Lcom/android/volley/v;

    .line 4
    iput-object p3, p0, Lcom/android/volley/i;->c:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/v;

    invoke-virtual {v0}, Lcom/android/volley/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    iget-object v1, p0, Lcom/android/volley/i;->b:Lcom/android/volley/v;

    iget-object v1, v1, Lcom/android/volley/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/android/volley/i;->b:Lcom/android/volley/v;

    iget-boolean v0, v0, Lcom/android/volley/v;->d:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/android/volley/i;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/volley/i;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    iget-object v1, p0, Lcom/android/volley/i;->b:Lcom/android/volley/v;

    iget-object v1, v1, Lcom/android/volley/v;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/volley/i;->a:Lcom/android/volley/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
