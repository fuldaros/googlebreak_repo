.class final Lcom/google/android/finsky/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/search/p;

.field public final synthetic b:Lcom/google/android/finsky/search/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/j;Lcom/google/android/finsky/search/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/k;->b:Lcom/google/android/finsky/search/j;

    iput-object p2, p0, Lcom/google/android/finsky/search/k;->a:Lcom/google/android/finsky/search/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dg/a/ki;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/search/k;->b:Lcom/google/android/finsky/search/j;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/search/j;->g:Lcom/google/android/finsky/search/i;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/search/k;->b:Lcom/google/android/finsky/search/j;

    iget-object v2, v0, Lcom/google/android/finsky/search/j;->l:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/ki;->b:[Lcom/google/android/finsky/dg/a/kj;

    array-length v4, v0

    .line 6
    iget-object v5, p1, Lcom/google/android/finsky/dg/a/ki;->c:[B

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/search/k;->b:Lcom/google/android/finsky/search/j;

    iget-wide v6, v0, Lcom/google/android/finsky/search/j;->n:J

    iget-object v0, p0, Lcom/google/android/finsky/search/k;->b:Lcom/google/android/finsky/search/j;

    .line 8
    iget-object v8, v0, Lcom/google/android/finsky/search/j;->k:Lcom/google/android/finsky/f/v;

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/search/i;->a(Ljava/lang/String;II[BJLcom/google/android/finsky/f/v;)V

    .line 10
    iget-object v12, p1, Lcom/google/android/finsky/dg/a/ki;->b:[Lcom/google/android/finsky/dg/a/kj;

    array-length v13, v12

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v13, :cond_7

    aget-object v10, v12, v11

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/search/k;->b:Lcom/google/android/finsky/search/j;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/search/j;->c:Lcom/google/android/finsky/search/q;

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, v10, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v1, :cond_2

    iget-object v1, v10, Lcom/google/android/finsky/dg/a/kj;->h:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 19
    :goto_1
    iget v1, v10, Lcom/google/android/finsky/dg/a/kj;->c:I

    .line 20
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 21
    iget v1, v10, Lcom/google/android/finsky/dg/a/kj;->c:I

    .line 22
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    iget-object v6, v10, Lcom/google/android/finsky/dg/a/kj;->f:Lcom/google/android/finsky/dg/a/fl;

    .line 25
    :cond_1
    iget v1, v10, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 26
    :goto_2
    if-eqz v1, :cond_4

    .line 27
    iget v9, v10, Lcom/google/android/finsky/dg/a/kj;->i:I

    .line 30
    :goto_3
    iget v1, v10, Lcom/google/android/finsky/dg/a/kj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 31
    :goto_4
    if-eqz v1, :cond_6

    .line 32
    iget-boolean v1, v10, Lcom/google/android/finsky/dg/a/kj;->l:Z

    .line 33
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 35
    :goto_5
    iget-object v1, v10, Lcom/google/android/finsky/dg/a/kj;->d:Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    iget-object v5, v10, Lcom/google/android/finsky/dg/a/kj;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 37
    iget-object v7, v10, Lcom/google/android/finsky/dg/a/kj;->g:[B

    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/kj;->m:Ljava/lang/String;

    .line 40
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/search/q;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/dg/a/fl;[BZILjava/lang/String;)Lcom/google/android/play/search/w;

    .line 41
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 17
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 25
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 28
    :cond_4
    iget v9, v0, Lcom/google/android/finsky/search/q;->e:I

    goto :goto_3

    .line 30
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 33
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/search/k;->a:Lcom/google/android/finsky/search/p;

    invoke-interface {v0}, Lcom/google/android/finsky/search/p;->a()V

    .line 43
    return-void
.end method
