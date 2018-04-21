.class final Lcom/google/android/finsky/bh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/bh/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bh/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bh/i;->b:Lcom/google/android/finsky/bh/g;

    iput p2, p0, Lcom/google/android/finsky/bh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bh/i;->b:Lcom/google/android/finsky/bh/g;

    .line 5
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x219

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/bh/g;->c:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bh/i;->b:Lcom/google/android/finsky/bh/g;

    iget v1, p0, Lcom/google/android/finsky/bh/i;->a:I

    .line 12
    iget v2, v0, Lcom/google/android/finsky/bh/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/bh/g;->f:I

    .line 13
    iget v2, v0, Lcom/google/android/finsky/bh/g;->f:I

    if-ne v2, v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/bh/g;->ag:Lcom/google/android/finsky/bh/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/y;->e()V

    .line 15
    :cond_0
    return-void
.end method
