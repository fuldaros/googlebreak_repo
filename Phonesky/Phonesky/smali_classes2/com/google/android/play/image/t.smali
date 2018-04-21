.class final synthetic Lcom/google/android/play/image/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/image/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/image/t;->a:Lcom/google/android/play/image/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/image/t;->a:Lcom/google/android/play/image/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/image/s;->d:Lcom/google/android/play/image/p;

    iget-object v0, v0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget-object v0, v0, Lcom/google/android/play/image/m;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/play/image/p;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
