.class final Lcom/google/android/finsky/unauthenticated/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/unauthenticated/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/k;->a:Lcom/google/android/finsky/unauthenticated/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/k;->a:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/k;->a:Lcom/google/android/finsky/unauthenticated/i;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/unauthenticated/i;->af:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/unauthenticated/i;->a(Landroid/widget/TextView;)V

    .line 6
    :cond_0
    return-void
.end method
