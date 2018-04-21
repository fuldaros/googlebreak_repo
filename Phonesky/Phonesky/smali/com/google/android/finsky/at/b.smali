.class final Lcom/google/android/finsky/at/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/at/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/b;->a:Lcom/google/android/finsky/at/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x217

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/at/b;->a:Lcom/google/android/finsky/at/a;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/b;->a:Lcom/google/android/finsky/at/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/at/b;->a:Lcom/google/android/finsky/at/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 12
    return-void
.end method
