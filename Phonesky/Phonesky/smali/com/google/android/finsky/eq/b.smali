.class public abstract Lcom/google/android/finsky/eq/b;
.super Landroid/support/v4/view/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eq/e;


# instance fields
.field public s:Lcom/google/android/finsky/eq/d;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/eq/b;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/eq/b;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/eq/d;->c(I)V

    .line 5
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/eq/b;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/eq/b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/eq/d;->d(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/eq/d;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    .line 12
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/eq/b;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/eq/b;->c(Landroid/view/ViewGroup;I)V

    .line 14
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;I)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/eq/b;->s:Lcom/google/android/finsky/eq/d;

    .line 16
    return-void
.end method
