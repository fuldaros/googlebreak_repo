.class public final Lcom/google/android/wallet/instrumentmanager/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/util/z;


# instance fields
.field public final a:[B

.field public final synthetic b:Lcom/google/android/wallet/instrumentmanager/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/instrumentmanager/d/a;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/d/b;->b:Lcom/google/android/wallet/instrumentmanager/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/d/b;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/d/b;->b:Lcom/google/android/wallet/instrumentmanager/d/a;

    sget-object v3, Lcom/google/android/wallet/instrumentmanager/d/a;->i:Ljava/lang/Object;

    .line 7
    iget-object v0, v2, Lcom/google/android/wallet/common/d/b;->c:Lcom/android/volley/r;

    .line 8
    if-nez v3, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/volley/s;

    invoke-direct {v1, v3}, Lcom/android/volley/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/t;)V

    .line 11
    iget-object v0, v2, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v2, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 13
    iget-object v0, v2, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/android/volley/n;->o:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v2, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/d/b;->b:Lcom/google/android/wallet/instrumentmanager/d/a;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 20
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 29
    :pswitch_0
    const/4 v0, 0x4

    .line 30
    :goto_1
    const/16 v1, 0x303

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/d/b;->a:[B

    invoke-static {v1, v0, v2}, Lcom/google/android/wallet/common/b/b/a;->b(II[B)V

    .line 31
    return-void

    .line 21
    :pswitch_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    const/16 v0, 0x1f

    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    const/16 v0, 0x1e

    .line 26
    goto :goto_1

    .line 27
    :pswitch_4
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
