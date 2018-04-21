.class public final Lcom/airbnb/lottie/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/c/g;->a:Ljava/util/List;

    .line 7
    iput-char p2, p0, Lcom/airbnb/lottie/c/g;->b:C

    .line 8
    iput-wide p3, p0, Lcom/airbnb/lottie/c/g;->c:D

    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/c/g;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/airbnb/lottie/c/g;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p0, 0x0

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    iget-char v0, p0, Lcom/airbnb/lottie/c/g;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/g;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
