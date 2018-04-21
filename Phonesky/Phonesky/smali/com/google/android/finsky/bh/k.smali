.class public final Lcom/google/android/finsky/bh/k;
.super Lcom/google/android/finsky/bh/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bh/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bh/y;-><init>(Lcom/google/android/finsky/bh/q;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/bh/f;

    invoke-direct {v0}, Lcom/google/android/finsky/bh/f;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/google/android/finsky/bh/f;->ag:Lcom/google/android/finsky/bh/k;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/bh/k;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/bh/u;->a(Lcom/google/android/finsky/bh/p;Z)V

    .line 7
    return-void
.end method
