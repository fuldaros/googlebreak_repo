.class final Lcom/google/android/finsky/family/management/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/family/management/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/management/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/management/b;->b:Lcom/google/android/finsky/family/management/a;

    iput p2, p0, Lcom/google/android/finsky/family/management/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/family/management/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/family/management/b;->a:I

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view type on click "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/b;->b:Lcom/google/android/finsky/family/management/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/family/management/a;->d:Lcom/google/android/finsky/family/management/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/family/management/c;->c()V

    .line 18
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/b;->b:Lcom/google/android/finsky/family/management/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/family/management/a;->d:Lcom/google/android/finsky/family/management/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/family/management/c;->d()V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/b;->b:Lcom/google/android/finsky/family/management/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/family/management/a;->d:Lcom/google/android/finsky/family/management/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/family/management/c;->e()V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/family/management/b;->b:Lcom/google/android/finsky/family/management/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/family/management/a;->d:Lcom/google/android/finsky/family/management/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/family/management/c;->ac_()V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
