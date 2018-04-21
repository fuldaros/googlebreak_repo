.class final Lcom/google/android/finsky/ev/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ev/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ev/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ev/c;->a:Lcom/google/android/finsky/ev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ev/c;->a:Lcom/google/android/finsky/ev/b;

    iget-object v2, v0, Lcom/google/android/finsky/ev/b;->d:Lcom/google/android/finsky/ev/a;

    iget-object v0, p0, Lcom/google/android/finsky/ev/c;->a:Lcom/google/android/finsky/ev/b;

    iget-object v3, v0, Lcom/google/android/finsky/ev/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/ev/c;->a:Lcom/google/android/finsky/ev/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/ev/b;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/finsky/ev/a;->a(Ljava/lang/String;ZZ)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
