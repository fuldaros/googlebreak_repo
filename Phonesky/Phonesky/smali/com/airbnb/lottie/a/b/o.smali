.class public final Lcom/airbnb/lottie/a/b/o;
.super Lcom/airbnb/lottie/a/b/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/b;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
