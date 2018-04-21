.class final Lcom/google/android/wallet/redirect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/wallet/redirect/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/wallet/redirect/e;

.field public final synthetic e:Lcom/google/c/a/a/a/b/a/a/h/a/c;


# direct methods
.method constructor <init>(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/android/wallet/redirect/e;Lcom/google/c/a/a/a/b/a/a/h/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/wallet/redirect/j;->a:I

    iput-object p2, p0, Lcom/google/android/wallet/redirect/j;->b:Lcom/google/android/wallet/redirect/m;

    iput-object p3, p0, Lcom/google/android/wallet/redirect/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/wallet/redirect/j;->d:Lcom/google/android/wallet/redirect/e;

    iput-object p5, p0, Lcom/google/android/wallet/redirect/j;->e:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/wallet/redirect/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/redirect/j;->a:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown interception type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/j;->b:Lcom/google/android/wallet/redirect/m;

    iget-object v1, p0, Lcom/google/android/wallet/redirect/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/redirect/j;->d:Lcom/google/android/wallet/redirect/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/redirect/m;->b(Ljava/lang/String;Lcom/google/android/wallet/redirect/e;)V

    .line 10
    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/redirect/j;->b:Lcom/google/android/wallet/redirect/m;

    iget-object v1, p0, Lcom/google/android/wallet/redirect/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/redirect/j;->d:Lcom/google/android/wallet/redirect/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/redirect/m;->a(Ljava/lang/String;Lcom/google/android/wallet/redirect/e;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/j;->b:Lcom/google/android/wallet/redirect/m;

    invoke-interface {v0}, Lcom/google/android/wallet/redirect/m;->b()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/redirect/j;->b:Lcom/google/android/wallet/redirect/m;

    iget-object v1, p0, Lcom/google/android/wallet/redirect/j;->e:Lcom/google/c/a/a/a/b/a/a/h/a/c;

    iget-object v2, p0, Lcom/google/android/wallet/redirect/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/redirect/m;->a(Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
