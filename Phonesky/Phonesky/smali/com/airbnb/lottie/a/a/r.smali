.class public final Lcom/airbnb/lottie/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/c;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lcom/airbnb/lottie/c/b/y;

.field public final d:Lcom/airbnb/lottie/a/b/a;

.field public final e:Lcom/airbnb/lottie/a/b/a;

.field public final f:Lcom/airbnb/lottie/a/b/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->b:Ljava/util/List;

    .line 4
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/x;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/x;->b:Lcom/airbnb/lottie/c/b/y;

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 10
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/x;->c:Lcom/airbnb/lottie/c/a/c;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    .line 13
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/x;->d:Lcom/airbnb/lottie/c/a/c;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    .line 16
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/x;->e:Lcom/airbnb/lottie/c/a/c;

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/b;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/b;->a()V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method final a(Lcom/airbnb/lottie/a/b/b;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Ljava/lang/String;

    return-object v0
.end method
