.class public final Lcom/google/android/finsky/x/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/installqueue/k;->a:Lcom/google/android/finsky/installqueue/k;

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 7
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    goto :goto_0
.end method
