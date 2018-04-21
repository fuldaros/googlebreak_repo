.class final Lcom/google/android/libraries/bind/data/r;
.super Lcom/google/android/libraries/bind/data/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/data/q;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/q;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/r;->a:Lcom/google/android/libraries/bind/data/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/j;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/bind/data/h;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/r;->a:Lcom/google/android/libraries/bind/data/q;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 4
    iget-boolean v0, v1, Lcom/google/android/libraries/bind/data/q;->o:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/libraries/bind/data/q;->p:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/bind/data/q;->q:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/bind/data/q;->m:Lcom/google/android/libraries/bind/data/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/o;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/bind/data/q;->m:Lcom/google/android/libraries/bind/data/o;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/libraries/bind/data/o;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/bind/data/p;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/bind/data/p;->a:Lcom/google/android/libraries/bind/data/j;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/bind/data/j;->a(Lcom/google/android/libraries/bind/data/h;)V

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/bind/data/q;->p:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/bind/data/i;->d()Lcom/google/android/libraries/bind/data/t;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/bind/data/q;->l:Lcom/google/android/libraries/bind/data/t;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, v1, Lcom/google/android/libraries/bind/data/q;->r:Z

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/h;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/n;

    .line 14
    iget v3, v0, Lcom/google/android/libraries/bind/data/n;->a:I

    packed-switch v3, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Diff type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 16
    :pswitch_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 17
    :pswitch_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 18
    :pswitch_3
    iget v3, v0, Lcom/google/android/libraries/bind/data/n;->b:I

    iget v0, v0, Lcom/google/android/libraries/bind/data/n;->c:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/fj;->b(II)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto :goto_0

    .line 31
    :cond_4
    return-void

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
