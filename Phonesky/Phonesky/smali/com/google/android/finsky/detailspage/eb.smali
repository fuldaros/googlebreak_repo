.class final Lcom/google/android/finsky/detailspage/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/dx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/eb;->a:Lcom/google/android/finsky/detailspage/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eb;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->g:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eb;->a:Lcom/google/android/finsky/detailspage/dx;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/dx;->r:Z

    .line 7
    return-void
.end method
