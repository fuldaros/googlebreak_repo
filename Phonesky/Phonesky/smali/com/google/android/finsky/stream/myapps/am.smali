.class final Lcom/google/android/finsky/stream/myapps/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public final a:Lcom/google/android/finsky/dg/a/nk;

.field public final b:Lcom/google/android/finsky/es/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dg/a/nk;Lcom/google/android/finsky/es/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/am;->a:Lcom/google/android/finsky/dg/a/nk;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/am;->b:Lcom/google/android/finsky/es/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/am;->a:Lcom/google/android/finsky/dg/a/nk;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/nk;->b:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/am;->b:Lcom/google/android/finsky/es/a;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/es/a;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
