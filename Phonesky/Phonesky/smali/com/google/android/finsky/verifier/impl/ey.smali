.class public final Lcom/google/android/finsky/verifier/impl/ey;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/verifier/impl/eu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    const-string v0, "digests"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ey;->b:Ljava/util/List;

    .line 3
    const-string v0, "verdicts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ey;->c:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 15

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ey;->a:Lcom/google/android/finsky/verifier/impl/eu;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/finsky/verifier/impl/eu;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/eu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ey;->a:Lcom/google/android/finsky/verifier/impl/eu;

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ey;->a:Lcom/google/android/finsky/verifier/impl/eu;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/ey;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/ey;->c:Ljava/util/List;

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/verifier/impl/eu;->d:Lcom/google/wireless/android/c/a/a/b/a/e;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "The service stub was not initialized properly"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_1
    iget-object v7, v4, Lcom/google/android/finsky/verifier/impl/eu;->d:Lcom/google/wireless/android/c/a/a/b/a/e;

    .line 13
    new-instance v8, Lcom/google/wireless/android/c/a/a/b/a/a;

    invoke-direct {v8}, Lcom/google/wireless/android/c/a/a/b/a/a;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    .line 15
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    iput-boolean v0, v8, Lcom/google/wireless/android/c/a/a/b/a/a;->b:Z

    .line 17
    new-instance v9, Lcom/google/wireless/android/c/a/a/a/a/e;

    invoke-direct {v9}, Lcom/google/wireless/android/c/a/a/a/a/e;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/google/wireless/android/c/a/a/a/a/e;->a:J

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_3
    new-instance v3, Lcom/google/wireless/android/c/a/a/a/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/c/a/a/a/a/d;-><init>()V

    .line 29
    sget-object v12, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_3
    invoke-virtual {v12, v1}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    .line 38
    iput-object v1, v3, Lcom/google/wireless/android/c/a/a/a/a/d;->c:[B

    .line 39
    iput v11, v3, Lcom/google/wireless/android/c/a/a/a/a/d;->d:I

    .line 40
    iget-object v1, v4, Lcom/google/android/finsky/verifier/impl/eu;->a:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v11, Lcom/google/android/finsky/verifier/impl/ev;

    invoke-direct {v11, v0}, Lcom/google/android/finsky/verifier/impl/ev;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/a;

    .line 43
    if-eqz v0, :cond_4

    .line 44
    iget-object v1, v4, Lcom/google/android/finsky/verifier/impl/eu;->a:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v11, Lcom/google/android/finsky/verifier/impl/ew;

    invoke-direct {v11, v0}, Lcom/google/android/finsky/verifier/impl/ew;-><init>(Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 45
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lcom/google/wireless/android/c/a/a/a/a/d;->b:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget-wide v0, v1, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 53
    iput-wide v0, v3, Lcom/google/wireless/android/c/a/a/a/a/d;->e:J

    :cond_4
    move-object v0, v3

    .line 54
    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v13, v1, [C

    .line 33
    const/4 v1, 0x0

    :goto_4
    array-length v14, v13

    if-ge v1, v14, :cond_6

    .line 34
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/google/common/base/d;->a(C)C

    move-result v14

    aput-char v14, v13, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 36
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/c/a/a/a/a/d;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/c/a/a/a/a/d;

    iput-object v0, v9, Lcom/google/wireless/android/c/a/a/a/a/e;->b:[Lcom/google/wireless/android/c/a/a/a/a/d;

    .line 62
    iput-object v9, v8, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    .line 64
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ex;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/ex;-><init>()V

    .line 67
    iget-object v1, v7, Lio/grpc/e/a;->a:Lio/grpc/h;

    .line 68
    invoke-static {}, Lcom/google/wireless/android/c/a/a/b/a/c;->a()Lio/grpc/bt;

    move-result-object v2

    .line 70
    iget-object v3, v7, Lio/grpc/e/a;->b:Lio/grpc/f;

    .line 71
    invoke-virtual {v1, v2, v3}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v1

    .line 72
    invoke-static {v1, v8, v0}, Lio/grpc/e/d;->a(Lio/grpc/i;Ljava/lang/Object;Lio/grpc/e/h;)V

    goto/16 :goto_0
.end method
