.class final Lcom/google/android/finsky/preregistration/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/preregistration/o;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/preregistration/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/q;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/r;->b:Lcom/google/android/finsky/preregistration/q;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/r;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/r;->b:Lcom/google/android/finsky/preregistration/q;

    iget-object v0, v0, Lcom/google/android/finsky/preregistration/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/r;->b:Lcom/google/android/finsky/preregistration/q;

    iget-object v1, v1, Lcom/google/android/finsky/preregistration/q;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/r;->a:Lcom/google/android/finsky/f/v;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/preregistration/g;->a(Landroid/content/Context;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/r;->b:Lcom/google/android/finsky/preregistration/q;

    iget-object v0, v0, Lcom/google/android/finsky/preregistration/q;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
