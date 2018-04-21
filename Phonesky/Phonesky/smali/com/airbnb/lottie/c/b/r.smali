.class public final Lcom/airbnb/lottie/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/airbnb/lottie/c/a/a;

.field public final e:Lcom/airbnb/lottie/c/a/i;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/r;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/r;->a:Z

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/r;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/r;->d:Lcom/airbnb/lottie/c/a/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/r;->e:Lcom/airbnb/lottie/c/a/i;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShapeFill{color="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/r;->d:Lcom/airbnb/lottie/c/a/a;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/r;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/r;->e:Lcom/airbnb/lottie/c/a/i;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/r;->d:Lcom/airbnb/lottie/c/a/a;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/r;->e:Lcom/airbnb/lottie/c/a/i;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1
.end method
