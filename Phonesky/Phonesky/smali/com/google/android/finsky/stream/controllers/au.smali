.class final Lcom/google/android/finsky/stream/controllers/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/au;->a:Lcom/google/android/finsky/stream/controllers/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/au;->a:Lcom/google/android/finsky/stream/controllers/at;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/at;->a:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/au;->a:Lcom/google/android/finsky/stream/controllers/at;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/at;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/au;->a:Lcom/google/android/finsky/stream/controllers/at;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/at;->c:Lcom/google/android/finsky/f/v;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    .line 9
    return-void
.end method
