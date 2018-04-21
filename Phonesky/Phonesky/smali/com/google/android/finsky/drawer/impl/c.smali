.class final synthetic Lcom/google/android/finsky/drawer/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/drawer/impl/b;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/c;->a:Lcom/google/android/finsky/drawer/impl/b;

    iput p2, p0, Lcom/google/android/finsky/drawer/impl/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/c;->a:Lcom/google/android/finsky/drawer/impl/b;

    iget v2, p0, Lcom/google/android/finsky/drawer/impl/c;->b:I

    .line 2
    packed-switch v2, :pswitch_data_0

    .line 11
    :pswitch_0
    const/16 v0, 0x67

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/drawer/impl/b;->c(I)V

    .line 13
    packed-switch v2, :pswitch_data_1

    .line 22
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, v1, Lcom/google/android/finsky/drawer/impl/b;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/finsky/drawer/impl/b;->d:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 23
    :goto_1
    return-void

    .line 3
    :pswitch_2
    const/16 v0, 0x6a

    .line 4
    goto :goto_0

    .line 5
    :pswitch_3
    const/16 v0, 0x69

    .line 6
    goto :goto_0

    .line 7
    :pswitch_4
    const/16 v0, 0x68

    .line 8
    goto :goto_0

    .line 9
    :pswitch_5
    const/16 v0, 0x6b

    .line 10
    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/finsky/drawer/impl/b;->k:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/drawer/impl/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/drawer/impl/b;->k:Lcom/google/android/finsky/bz/a;

    iget-object v3, v1, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/finsky/drawer/impl/b;->l:Lcom/google/android/finsky/accounts/c;

    .line 18
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dz()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/drawer/impl/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 13
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
