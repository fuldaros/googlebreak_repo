.class final Lcom/google/android/play/image/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/av;->a:Lcom/google/android/play/image/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/av;->a:Lcom/google/android/play/image/ax;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/ax;->e:Lcom/android/volley/x;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
