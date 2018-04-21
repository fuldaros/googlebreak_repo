.class final synthetic Lcom/google/android/finsky/application/impl/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/application/impl/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/application/impl/x;->a:Lcom/google/android/finsky/application/impl/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/x;->a:Lcom/google/android/finsky/application/impl/w;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/application/impl/w;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/g;->a()V

    .line 3
    return-void
.end method
