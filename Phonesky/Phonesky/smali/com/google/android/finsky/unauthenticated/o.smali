.class final Lcom/google/android/finsky/unauthenticated/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/unauthenticated/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/o;->a:Lcom/google/android/finsky/unauthenticated/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/o;->a:Lcom/google/android/finsky/unauthenticated/n;

    iget-object v0, v0, Lcom/google/android/finsky/unauthenticated/n;->a:Lcom/google/android/finsky/unauthenticated/c;

    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/o;->a:Lcom/google/android/finsky/unauthenticated/n;

    iget-object v1, v1, Lcom/google/android/finsky/unauthenticated/n;->b:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v1, v1, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    .line 3
    invoke-static {v1}, Lcom/google/android/finsky/unauthenticated/d;->a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/unauthenticated/d;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/finsky/unauthenticated/c;->a_(Landroid/support/v4/app/Fragment;)V

    .line 5
    return-void
.end method
