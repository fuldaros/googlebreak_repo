.class public final Lcom/airbnb/lottie/c/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/a/y;

.field public final c:Lcom/airbnb/lottie/c/a/n;

.field public final d:Lcom/airbnb/lottie/c/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/y;Lcom/airbnb/lottie/c/a/n;Lcom/airbnb/lottie/c/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/n;->b:Lcom/airbnb/lottie/c/a/y;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/n;->c:Lcom/airbnb/lottie/c/a/n;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/n;->d:Lcom/airbnb/lottie/c/a/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/airbnb/lottie/a/a/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/n;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RectangleShape{cornerRadius="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/n;->d:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/n;->b:Lcom/airbnb/lottie/c/a/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/n;->c:Lcom/airbnb/lottie/c/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
