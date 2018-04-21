.class public final Lcom/google/android/finsky/x/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# instance fields
.field public final a:Lcom/google/android/finsky/x/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/a/p;->a:Lcom/google/android/finsky/x/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/x/a/a/p;->a:Lcom/google/android/finsky/x/h;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/android/finsky/x/d;)Lcom/google/android/finsky/x/i;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/finsky/x/i;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 11
    :goto_1
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->a:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    goto :goto_1
.end method
