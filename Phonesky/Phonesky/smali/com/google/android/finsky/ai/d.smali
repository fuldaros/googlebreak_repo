.class final synthetic Lcom/google/android/finsky/ai/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ai/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ai/d;->a:Lcom/google/android/finsky/ai/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ai/d;->a:Lcom/google/android/finsky/ai/c;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/ai/c;->a:Lcom/google/android/finsky/o/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/o/c;->a(Lcom/google/android/finsky/o/i;)V

    .line 3
    return-void
.end method
