.class final Lcom/google/android/finsky/stream/controllers/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/bp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bp;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/br;->b:Lcom/google/android/finsky/stream/controllers/bp;

    iput-boolean p2, p0, Lcom/google/android/finsky/stream/controllers/br;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/br;->b:Lcom/google/android/finsky/stream/controllers/bp;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bp;->F:Lcom/google/android/finsky/stream/topcharts/a;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/br;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/topcharts/a;->a(Z)V

    .line 5
    return-void
.end method
