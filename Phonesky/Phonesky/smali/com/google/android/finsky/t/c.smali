.class final Lcom/google/android/finsky/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/c;->a:Lcom/google/android/finsky/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->a:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->an:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ep/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/t/c;->a:Lcom/google/android/finsky/t/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->f(Z)V

    .line 4
    return-void
.end method
