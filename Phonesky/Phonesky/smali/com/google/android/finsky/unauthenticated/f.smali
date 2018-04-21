.class final Lcom/google/android/finsky/unauthenticated/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/unauthenticated/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/f;->a:Lcom/google/android/finsky/unauthenticated/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/f;->a:Lcom/google/android/finsky/unauthenticated/d;

    iget-object v0, v0, Lcom/google/android/finsky/unauthenticated/d;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/f;->a:Lcom/google/android/finsky/unauthenticated/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb84

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/f;->a:Lcom/google/android/finsky/unauthenticated/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/unauthenticated/a;->S()V

    .line 6
    return-void
.end method
