.class final Lcom/google/android/finsky/cg/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/cv;

.field public final synthetic b:Lcom/google/android/finsky/cg/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/w;Lcom/google/wireless/android/finsky/dfe/nano/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/x;->a:Lcom/google/wireless/android/finsky/dfe/nano/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Expected pending replication request."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->a:Lcom/google/wireless/android/finsky/dfe/nano/cv;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/cv;->a:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 10
    iget-object v0, v7, Lcom/google/wireless/android/finsky/b/ai;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, v7, Lcom/google/wireless/android/finsky/b/ai;->e:Ljava/lang/String;

    move-object v1, v0

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v8, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v8, v8, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 21
    iget-object v8, v8, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    .line 22
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/cg/a/a;->f(Ljava/lang/String;)[B

    move-result-object v8

    .line 23
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/finsky/cg/a/r;->k:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    const/4 v7, 0x4

    invoke-static {v0, v7, v9, v9}, Lcom/google/android/finsky/cg/a/r;->a(Lcom/google/android/finsky/cg/a/r;ILcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 28
    :cond_1
    const-string v0, "Tokens changed, not applying library update for libraryId=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 16
    :cond_3
    iget v0, v7, Lcom/google/wireless/android/finsky/b/ai;->d:I

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    iget-object v8, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v8, v8, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 31
    iget-object v8, v8, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 32
    iget-object v8, v8, Lcom/google/android/finsky/cg/a/aa;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v7, v8}, Lcom/google/android/finsky/cg/a/r;->a(Lcom/google/wireless/android/finsky/b/ai;Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 39
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 42
    :cond_6
    new-instance v0, Lcom/google/android/finsky/cg/a/aa;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/aa;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v2, v2, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 45
    iget-object v2, v2, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/cg/a/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[c]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/finsky/cg/a/aa;-><init>([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/cg/a/r;->a(Lcom/google/android/finsky/cg/a/aa;)V

    .line 57
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 58
    iput-object v9, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 60
    sget-wide v2, Lcom/google/android/finsky/cg/a/r;->a:J

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/cg/a/r;->a(J)V

    goto/16 :goto_0

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v0, v0, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/cg/a/r;->d:Landroid/os/Handler;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/x;->b:Lcom/google/android/finsky/cg/a/w;

    iget-object v1, v1, Lcom/google/android/finsky/cg/a/w;->b:Lcom/google/android/finsky/cg/a/r;

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/r;->j:Lcom/google/android/finsky/cg/a/aa;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/cg/a/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
.end method
