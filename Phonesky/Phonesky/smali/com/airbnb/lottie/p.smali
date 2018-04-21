.class final Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/ColorFilter;


# direct methods
.method constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/p;

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/p;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6
    const/16 v0, 0x11

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 11
    :cond_1
    return v0
.end method
