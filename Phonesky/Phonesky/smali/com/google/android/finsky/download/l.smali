.class final Lcom/google/android/finsky/download/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/download/m;

.field public final b:Ljava/lang/Iterable;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/download/m;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/download/l;->a:Lcom/google/android/finsky/download/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/download/l;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/download/l;->c:Ljava/lang/Iterable;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/download/l;->d:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x2

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/download/l;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/download/l;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/m;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->p()I

    move-result v2

    if-ne v2, v13, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/download/l;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/download/l;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/download/l;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/m;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/b;

    move-result-object v12

    .line 14
    if-eqz v12, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/download/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/h;

    .line 16
    iget v1, v0, Lcom/google/android/finsky/download/h;->e:I

    packed-switch v1, :pswitch_data_0

    .line 25
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/download/l;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v12, v0}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V

    goto :goto_1

    .line 17
    :pswitch_1
    const-string v1, "%s: Caught error %d while state=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    iget v3, v0, Lcom/google/android/finsky/download/h;->e:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-interface {v12}, Lcom/google/android/finsky/download/b;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v12}, Lcom/google/android/finsky/download/b;->p()I

    move-result v1

    if-ne v1, v13, :cond_2

    .line 21
    iget v0, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-interface {v12, v0}, Lcom/google/android/finsky/download/b;->b(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/download/l;->a:Lcom/google/android/finsky/download/m;

    const/4 v1, 0x5

    invoke-interface {v0, v12, v1}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_1

    .line 23
    :pswitch_2
    invoke-interface {v12}, Lcom/google/android/finsky/download/b;->k()I

    move-result v1

    if-ne v1, v14, :cond_3

    .line 24
    new-instance v1, Lcom/google/android/finsky/download/h;

    iget-wide v2, v0, Lcom/google/android/finsky/download/h;->a:J

    iget-object v4, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/finsky/download/h;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/finsky/download/h;->c:J

    iget-wide v8, v0, Lcom/google/android/finsky/download/h;->d:J

    const/16 v10, 0xc4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/download/h;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJI)V

    move-object v0, v1

    goto :goto_2

    .line 27
    :cond_4
    return-void

    .line 16
    :pswitch_data_0
    .packed-switch 0xc3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
