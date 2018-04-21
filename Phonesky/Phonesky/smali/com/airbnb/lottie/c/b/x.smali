.class public final Lcom/airbnb/lottie/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/b/y;

.field public final c:Lcom/airbnb/lottie/c/a/c;

.field public final d:Lcom/airbnb/lottie/c/a/c;

.field public final e:Lcom/airbnb/lottie/c/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/y;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/x;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/x;->b:Lcom/airbnb/lottie/c/b/y;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/x;->c:Lcom/airbnb/lottie/c/a/c;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/x;->d:Lcom/airbnb/lottie/c/a/c;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/x;->e:Lcom/airbnb/lottie/c/a/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {v0, p2, p0}, Lcom/airbnb/lottie/a/a/r;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/x;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/x;->c:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/x;->d:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/x;->e:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
