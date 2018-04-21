.class final Lcom/squareup/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/ab;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/okhttp/ag;

.field public final c:Z

.field public final synthetic d:Lcom/squareup/okhttp/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/f;ILcom/squareup/okhttp/ag;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/g;->d:Lcom/squareup/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/okhttp/g;->a:I

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/g;->b:Lcom/squareup/okhttp/ag;

    .line 4
    iput-boolean p4, p0, Lcom/squareup/okhttp/g;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ag;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/g;->b:Lcom/squareup/okhttp/ag;

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/squareup/okhttp/g;->a:I

    iget-object v1, p0, Lcom/squareup/okhttp/g;->d:Lcom/squareup/okhttp/f;

    .line 8
    iget-object v1, v1, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 9
    iget-object v1, v1, Lcom/squareup/okhttp/ad;->i:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    new-instance v1, Lcom/squareup/okhttp/g;

    iget-object v0, p0, Lcom/squareup/okhttp/g;->d:Lcom/squareup/okhttp/f;

    iget v2, p0, Lcom/squareup/okhttp/g;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/g;->c:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/squareup/okhttp/g;-><init>(Lcom/squareup/okhttp/f;ILcom/squareup/okhttp/ag;Z)V

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/g;->d:Lcom/squareup/okhttp/f;

    .line 13
    iget-object v0, v0, Lcom/squareup/okhttp/f;->a:Lcom/squareup/okhttp/ad;

    .line 14
    iget-object v0, v0, Lcom/squareup/okhttp/ad;->i:Ljava/util/List;

    .line 15
    iget v2, p0, Lcom/squareup/okhttp/g;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/aa;

    .line 16
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/aa;->a(Lcom/squareup/okhttp/ab;)Lcom/squareup/okhttp/ak;

    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/g;->d:Lcom/squareup/okhttp/f;

    iget-boolean v1, p0, Lcom/squareup/okhttp/g;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/f;->a(Lcom/squareup/okhttp/ag;Z)Lcom/squareup/okhttp/ak;

    move-result-object v0

    goto :goto_0
.end method
