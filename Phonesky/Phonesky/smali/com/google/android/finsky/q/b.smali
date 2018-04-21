.class final synthetic Lcom/google/android/finsky/q/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/q/a;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/q/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/q/b;->a:Lcom/google/android/finsky/q/a;

    iput-object p2, p0, Lcom/google/android/finsky/q/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/q/b;->a:Lcom/google/android/finsky/q/a;

    iget-object v1, p0, Lcom/google/android/finsky/q/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/q/a;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
