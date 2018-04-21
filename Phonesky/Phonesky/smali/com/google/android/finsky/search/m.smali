.class final Lcom/google/android/finsky/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/search/p;

.field public final synthetic b:Lcom/google/android/finsky/search/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/j;Lcom/google/android/finsky/search/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/m;->b:Lcom/google/android/finsky/search/j;

    iput-object p2, p0, Lcom/google/android/finsky/search/m;->a:Lcom/google/android/finsky/search/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/search/m;->b:Lcom/google/android/finsky/search/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/search/j;->k:Lcom/google/android/finsky/f/v;

    .line 5
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/search/m;->a:Lcom/google/android/finsky/search/p;

    invoke-interface {v0}, Lcom/google/android/finsky/search/p;->a()V

    .line 9
    return-void
.end method
