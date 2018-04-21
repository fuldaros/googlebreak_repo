.class final Lcom/google/android/finsky/detailspage/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/dx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ea;->b:Lcom/google/android/finsky/detailspage/dx;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/ea;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cp;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ea;->b:Lcom/google/android/finsky/detailspage/dx;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 5
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/cp;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fs;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/eg;->l:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ea;->b:Lcom/google/android/finsky/detailspage/dx;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dx;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 8
    check-cast v0, Lcom/google/android/finsky/detailspage/eg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/eg;->g:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ea;->b:Lcom/google/android/finsky/detailspage/dx;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/dx;->r:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ea;->b:Lcom/google/android/finsky/detailspage/dx;

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ea;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dx;->a(Z)V

    .line 13
    return-void
.end method
