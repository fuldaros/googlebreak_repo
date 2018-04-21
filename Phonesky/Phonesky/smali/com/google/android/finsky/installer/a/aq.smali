.class final Lcom/google/android/finsky/installer/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/aq;->b:Lcom/google/android/finsky/installer/a/ap;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/aq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aq;->b:Lcom/google/android/finsky/installer/a/ap;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ap;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aq;->b:Lcom/google/android/finsky/installer/a/ap;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ap;->a:Lcom/google/android/finsky/installer/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 7
    return-void
.end method
