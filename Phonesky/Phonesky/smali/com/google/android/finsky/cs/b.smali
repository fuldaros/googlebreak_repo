.class public final Lcom/google/android/finsky/cs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bt/c;

.field public final b:Lcom/google/wireless/android/finsky/b/a;

.field public final c:Lcom/google/android/finsky/dy/g;

.field public final d:Lcom/google/android/finsky/cs/a;

.field public final e:Lcom/google/android/finsky/cs/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/dy/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cs/b;->a:Lcom/google/android/finsky/bt/c;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/cs/b;->b:Lcom/google/wireless/android/finsky/b/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/cs/b;->c:Lcom/google/android/finsky/dy/g;

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/cs/b;->a(I)Lcom/google/android/finsky/cs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/cs/b;->a(I)Lcom/google/android/finsky/cs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 9
    return-void
.end method

.method private final a(I)Lcom/google/android/finsky/cs/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/cs/b;->b:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 25
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/cs/b;->b:Lcom/google/wireless/android/finsky/b/a;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/google/android/finsky/cs/b;->b:Lcom/google/wireless/android/finsky/b/a;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    aget-object v4, v4, v0

    .line 14
    iget v5, v4, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-ne v5, p1, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/finsky/cs/a;

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/cs/b;->a:Lcom/google/android/finsky/bt/c;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 18
    iget v3, v4, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 20
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/cs/a;-><init>(ZLjava/lang/String;IJ)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->a()V

    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 25
    goto :goto_0
.end method
