.class final Lcom/google/android/finsky/detailspage/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/eu;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/eu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ey;->a:Lcom/google/android/finsky/detailspage/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dg/a/mt;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ey;->a:Lcom/google/android/finsky/detailspage/eu;

    iget-object v2, p1, Lcom/google/android/finsky/dg/a/mt;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/fc;->f:Z

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/detailspage/eu;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/fc;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/fc;->g:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget-boolean v0, v1, Lcom/google/android/finsky/detailspage/eu;->p:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/eu;->k()V

    .line 9
    :cond_0
    return-void
.end method
