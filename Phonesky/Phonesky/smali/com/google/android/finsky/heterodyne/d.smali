.class final Lcom/google/android/finsky/heterodyne/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Lcom/android/volley/a/ag;


# direct methods
.method constructor <init>(Lcom/android/volley/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/heterodyne/d;->a:Lcom/android/volley/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/d;->a:Lcom/android/volley/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/a/ag;->b_(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/d;->a:Lcom/android/volley/a/ag;

    invoke-virtual {v0, p1}, Lcom/android/volley/a/ag;->a(Lcom/android/volley/VolleyError;)V

    .line 5
    return-void
.end method
