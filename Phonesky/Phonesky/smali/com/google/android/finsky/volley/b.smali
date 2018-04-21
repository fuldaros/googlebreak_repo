.class final synthetic Lcom/google/android/finsky/volley/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/volley/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/volley/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/volley/b;->a:Lcom/google/android/finsky/volley/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/volley/b;->a:Lcom/google/android/finsky/volley/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/volley/a;->b()V

    .line 3
    return-void
.end method
