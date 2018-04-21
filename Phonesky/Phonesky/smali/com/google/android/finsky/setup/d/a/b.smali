.class final Lcom/google/android/finsky/setup/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/b;->b:Lcom/google/android/finsky/setup/d/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/b;->b:Lcom/google/android/finsky/setup/d/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    iget-object v3, v0, Lcom/google/android/finsky/setup/d/a/a;->j:Lcom/google/android/finsky/setup/a/m;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/setup/a/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/c;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/setup/d/a/a;->h:Lcom/google/android/finsky/setup/bn;

    iget-object v4, v0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/setup/ab;->b(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/a;->i:Lcom/google/android/finsky/setup/af;

    iget-object v3, v0, Lcom/google/android/finsky/setup/d/a/a;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/ab;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/google/android/finsky/setup/d/a/a;->a(Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/a;->c:Lcom/google/android/finsky/setup/ab;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/ab;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/a;->b:Lcom/google/android/finsky/setup/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/b;->a()V

    .line 17
    return-void
.end method
