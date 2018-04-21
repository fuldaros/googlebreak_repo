.class final Lcom/google/android/finsky/df/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ad;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/df/c;->a:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    .line 9
    iget v1, v1, Lcom/google/android/finsky/df/a;->a:I

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 12
    :goto_0
    sget-object v0, Lcom/google/android/finsky/df/b;->a:Lcom/google/android/finsky/df/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/df/d;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/df/c;->a:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/navigationmanager/b;->b(Landroid/support/v4/app/ad;)V

    .line 15
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/a;->stop()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
