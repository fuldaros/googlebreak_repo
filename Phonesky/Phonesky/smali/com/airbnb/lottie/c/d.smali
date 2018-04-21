.class public final Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/airbnb/lottie/c/d;->c:I

    .line 5
    iput p4, p0, Lcom/airbnb/lottie/c/d;->d:I

    .line 6
    iput p5, p0, Lcom/airbnb/lottie/c/d;->e:I

    .line 7
    iput-wide p6, p0, Lcom/airbnb/lottie/c/d;->f:D

    .line 8
    iput p8, p0, Lcom/airbnb/lottie/c/d;->g:I

    .line 9
    iput p9, p0, Lcom/airbnb/lottie/c/d;->h:I

    .line 10
    iput p10, p0, Lcom/airbnb/lottie/c/d;->i:I

    .line 11
    iput-boolean p11, p0, Lcom/airbnb/lottie/c/d;->j:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/d;->c:I

    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/d;->d:I

    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/d;->e:I

    add-int/2addr v0, v1

    .line 18
    iget-wide v2, p0, Lcom/airbnb/lottie/c/d;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/c/d;->g:I

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
