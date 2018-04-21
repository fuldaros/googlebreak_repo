.class final synthetic Lcom/google/android/finsky/stream/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/stream/a/g;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/a/d;->a:Lcom/google/android/finsky/stream/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/d;->a:Lcom/google/android/finsky/stream/a/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v0

    .line 3
    return-object v0
.end method
