.class public final Lcom/google/android/play/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:Lcom/google/android/play/b/a/f;

.field public d:Lcom/google/android/play/b/a/f;

.field public e:Lcom/google/android/play/b/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/play/b/e;->a:[J

    .line 3
    iput-object v0, p0, Lcom/google/android/play/b/e;->b:[J

    .line 4
    iput-object v0, p0, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    .line 5
    iput-object v0, p0, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    .line 6
    iput-object v0, p0, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    .line 7
    return-void
.end method

.method public constructor <init>([J[JLcom/google/android/play/b/a/f;Lcom/google/android/play/b/a/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/play/b/e;->a:[J

    .line 10
    iput-object v0, p0, Lcom/google/android/play/b/e;->b:[J

    .line 11
    iput-object v0, p0, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    .line 12
    iput-object v0, p0, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    .line 13
    iput-object v0, p0, Lcom/google/android/play/b/e;->e:Lcom/google/android/play/b/a/n;

    .line 14
    iput-object p1, p0, Lcom/google/android/play/b/e;->a:[J

    .line 15
    iput-object p2, p0, Lcom/google/android/play/b/e;->b:[J

    .line 16
    iput-object p4, p0, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    .line 17
    iput-object p3, p0, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    instance-of v1, p1, Lcom/google/android/play/b/e;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Lcom/google/android/play/b/e;

    .line 22
    iget-object v1, p0, Lcom/google/android/play/b/e;->a:[J

    iget-object v2, p1, Lcom/google/android/play/b/e;->a:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/b/e;->b:[J

    iget-object v2, p1, Lcom/google/android/play/b/e;->b:[J

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    iget-object v2, p1, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    iget-object v2, p1, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/play/b/e;->a:[J

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/play/b/e;->b:[J

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/b/e;->c:Lcom/google/android/play/b/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/b/e;->d:Lcom/google/android/play/b/a/f;

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
