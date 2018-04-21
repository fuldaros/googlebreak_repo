.class final synthetic Lcom/google/android/finsky/splitinstallservice/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/n;->a:Lcom/google/android/finsky/splitinstallservice/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/n;->a:Lcom/google/android/finsky/splitinstallservice/l;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v7, Lcom/google/android/finsky/splitinstallservice/l;->b:Lcom/google/android/finsky/af/c;

    invoke-interface {v0, v6}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v8, Lcom/google/common/a/bh;

    invoke-direct {v8}, Lcom/google/common/a/bh;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/a/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v0}, Lcom/google/common/a/bh;->b(Ljava/lang/Object;)Lcom/google/common/a/bh;

    goto :goto_1

    .line 13
    :cond_1
    iget v0, v8, Lcom/google/common/a/bh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, v8, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v0, v8, Lcom/google/common/a/bh;->b:I

    invoke-static {v0}, Lcom/google/common/a/bg;->a(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 18
    iget v0, v8, Lcom/google/common/a/bh;->b:I

    iget-object v1, v8, Lcom/google/common/a/bh;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/a/bg;->a(II)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/common/a/bh;->a:[Ljava/lang/Object;

    iget v1, v8, Lcom/google/common/a/bh;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 21
    :goto_2
    new-instance v0, Lcom/google/common/a/ct;

    iget v2, v8, Lcom/google/common/a/bh;->e:I

    iget-object v3, v8, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, v8, Lcom/google/common/a/bh;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/google/common/a/ct;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/common/a/bh;->c:Z

    .line 28
    iput-object v6, v8, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    move-object v1, v0

    .line 31
    :goto_4
    iget-object v0, v7, Lcom/google/android/finsky/splitinstallservice/l;->d:Lcom/google/android/finsky/splitinstallservice/q;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/q;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v4

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageNames must be non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/common/a/ct;->c:Lcom/google/common/a/ct;

    move-object v1, v0

    .line 15
    goto :goto_4

    .line 16
    :pswitch_1
    iget-object v0, v8, Lcom/google/common/a/bh;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/a/bg;->a(Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 20
    :cond_2
    iget-object v1, v8, Lcom/google/common/a/bh;->a:[Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_3
    iget v0, v8, Lcom/google/common/a/bh;->b:I

    iget-object v1, v8, Lcom/google/common/a/bh;->a:[Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/a/bg;->a(I[Ljava/lang/Object;)Lcom/google/common/a/bg;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/a/bg;->size()I

    move-result v1

    iput v1, v8, Lcom/google/common/a/bh;->b:I

    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v6

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v3, Lcom/google/android/finsky/aq/s;

    const-string v6, "package_name"

    invoke-direct {v3, v6, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    if-nez v2, :cond_5

    move-object v0, v3

    :goto_6
    move-object v2, v0

    .line 42
    goto :goto_5

    .line 40
    :cond_5
    const-string v0, "OR"

    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    goto :goto_6

    .line 44
    :cond_6
    invoke-interface {v4, v2}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/splitinstallservice/x;->a:Lcom/google/common/base/m;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/o;

    invoke-direct {v2, v7, v1}, Lcom/google/android/finsky/splitinstallservice/o;-><init>(Lcom/google/android/finsky/splitinstallservice/l;Ljava/util/Set;)V

    .line 46
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
