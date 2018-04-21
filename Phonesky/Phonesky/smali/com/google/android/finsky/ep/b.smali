.class final Lcom/google/android/finsky/ep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/ep/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ep/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ep/b;->c:Lcom/google/android/finsky/ep/a;

    iput-object p2, p0, Lcom/google/android/finsky/ep/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/ep/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cr;

    .line 3
    iget-object v7, p0, Lcom/google/android/finsky/ep/b;->c:Lcom/google/android/finsky/ep/a;

    iget-object v8, p0, Lcom/google/android/finsky/ep/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:Lcom/google/wireless/android/finsky/dfe/nano/gz;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/cr;->b:Lcom/google/android/finsky/dg/a/mv;

    new-array v9, v3, [I

    iget v1, p0, Lcom/google/android/finsky/ep/b;->b:I

    aput v1, v9, v6

    .line 5
    invoke-static {v9, v2}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v2, v5

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    move v1, v6

    .line 9
    :goto_1
    if-gtz v1, :cond_1

    aget v10, v9, v6

    .line 10
    packed-switch v10, :pswitch_data_0

    .line 30
    :goto_2
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 11
    :pswitch_1
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->a:Lcom/google/wireless/android/finsky/dfe/nano/dj;

    goto :goto_2

    .line 13
    :pswitch_2
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    goto :goto_2

    .line 15
    :pswitch_3
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->c:Lcom/google/wireless/android/finsky/dfe/j/a/j;

    goto :goto_2

    .line 17
    :pswitch_4
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->d:Lcom/google/wireless/android/finsky/dfe/nano/dy;

    goto :goto_2

    .line 19
    :pswitch_5
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->e:Lcom/google/wireless/android/finsky/dfe/nano/co;

    goto :goto_2

    .line 21
    :pswitch_6
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    goto :goto_2

    .line 23
    :pswitch_7
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    goto :goto_2

    .line 25
    :pswitch_8
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->g:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    goto :goto_2

    .line 27
    :pswitch_9
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->i:Lcom/google/wireless/android/finsky/dfe/nano/bo;

    goto :goto_2

    .line 29
    :pswitch_a
    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gz;->j:Lcom/google/wireless/android/finsky/dfe/nano/cy;

    goto :goto_2

    .line 31
    :cond_1
    if-eqz v2, :cond_8

    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-object v1, v0

    .line 33
    :goto_3
    sget-object v0, Lcom/google/android/finsky/ag/c;->at:Lcom/google/android/finsky/ag/p;

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v7, Lcom/google/android/finsky/ep/a;->h:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-nez v2, :cond_5

    .line 38
    const/4 v0, 0x7

    invoke-static {v8, v0}, Lcom/google/android/finsky/ep/a;->c(Ljava/lang/String;I)V

    .line 42
    :cond_2
    invoke-static {v8, v4}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mv;)V

    .line 43
    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/gz;->h:Lcom/google/wireless/android/finsky/dfe/nano/be;

    .line 44
    if-eqz v4, :cond_4

    .line 45
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/be;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bg;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/be;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 47
    :goto_4
    invoke-static {v8}, Lcom/google/android/finsky/ep/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/mv;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mv;->a:[Lcom/google/android/finsky/dg/a/mw;

    array-length v2, v1

    move v0, v6

    :goto_5
    if-ge v0, v2, :cond_3

    aget-object v8, v1, v0

    .line 48
    const-string v9, "X-DFE-Content-Filter-Consistency-Token"

    .line 49
    iget-object v10, v8, Lcom/google/android/finsky/dg/a/mw;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 52
    iget-object v5, v8, Lcom/google/android/finsky/dg/a/mw;->d:Ljava/lang/String;

    .line 56
    :cond_3
    iget-object v0, v7, Lcom/google/android/finsky/ep/a;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/finsky/ep/a;->e:Lcom/google/android/finsky/api/h;

    iget-object v2, v7, Lcom/google/android/finsky/ep/a;->d:Lcom/google/android/finsky/accounts/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ah/a;->a(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;ZLcom/google/wireless/android/finsky/dfe/nano/be;Ljava/lang/String;)V

    .line 57
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/ep/a;->a(Z)V

    .line 61
    :goto_6
    return-void

    :cond_5
    move v0, v6

    .line 39
    :goto_7
    if-gtz v0, :cond_2

    const/4 v2, 0x0

    aget v2, v9, v2

    .line 40
    invoke-static {v8, v2}, Lcom/google/android/finsky/ep/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    move v3, v6

    .line 45
    goto :goto_4

    .line 55
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    const-string v1, "Failed parsing GetUserSettings response"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v7, v6}, Lcom/google/android/finsky/ep/a;->a(Z)V

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto :goto_3

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
