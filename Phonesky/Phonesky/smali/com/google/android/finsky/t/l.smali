.class final Lcom/google/android/finsky/t/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/l;->b:Lcom/google/android/finsky/t/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/t/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/l;->b:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/l;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->g(Z)V

    .line 4
    return-void
.end method
