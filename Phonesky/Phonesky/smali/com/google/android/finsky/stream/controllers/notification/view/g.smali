.class public final Lcom/google/android/finsky/stream/controllers/notification/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/finsky/dg/a/bn;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/dg/a/bn;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->c:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/google/android/finsky/stream/controllers/notification/view/g;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/notification/view/g;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/notification/view/g;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/notification/view/g;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->b:Lcom/google/android/finsky/dg/a/bn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/view/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 21
    return v0
.end method
