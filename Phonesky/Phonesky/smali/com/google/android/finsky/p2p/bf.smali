.class final Lcom/google/android/finsky/p2p/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/p2p/a/a;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/wireless/android/a/a/a/a/be;

.field public final synthetic d:Lcom/google/android/finsky/p2p/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/bb;Lcom/google/android/finsky/p2p/a/a;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/p2p/bf;->d:Lcom/google/android/finsky/p2p/bb;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/bf;->a:Lcom/google/android/finsky/p2p/a/a;

    iput-object p3, p0, Lcom/google/android/finsky/p2p/bf;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/p2p/bf;->c:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bf;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xbc0

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/p2p/bf;->c:Lcom/google/wireless/android/a/a/a/a/be;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/be;->f(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bf;->d:Lcom/google/android/finsky/p2p/bb;

    iget-object v0, v0, Lcom/google/android/finsky/p2p/bb;->a:Lcom/google/android/finsky/p2p/bh;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/bf;->a:Lcom/google/android/finsky/p2p/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/bf;->a:Lcom/google/android/finsky/p2p/a/a;

    .line 14
    iget v2, v2, Lcom/google/android/finsky/p2p/a/a;->c:I

    .line 15
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/p2p/a/a;->a(I)Lcom/google/android/finsky/p2p/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/p2p/bh;->a(Lcom/google/android/finsky/p2p/a/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 18
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bf;->d:Lcom/google/android/finsky/p2p/bb;

    iget-object v1, p0, Lcom/google/android/finsky/p2p/bf;->a:Lcom/google/android/finsky/p2p/a/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/p2p/bb;->a(Lcom/google/android/finsky/p2p/a/a;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/p2p/bf;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xbc0

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/p2p/bf;->c:Lcom/google/wireless/android/a/a/a/a/be;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/be;->f(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 8
    return-void
.end method
