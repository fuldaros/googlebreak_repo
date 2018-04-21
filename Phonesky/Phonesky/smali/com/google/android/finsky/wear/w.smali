.class final Lcom/google/android/finsky/wear/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/wear/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/v;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/wear/v;

    iput p2, p0, Lcom/google/android/finsky/wear/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/wear/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 9
    const/16 v0, 0x3af

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/wear/v;

    iget-object v1, v1, Lcom/google/android/finsky/wear/v;->b:Lcom/google/android/finsky/wear/u;

    iget-object v2, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/wear/v;

    iget-object v2, v2, Lcom/google/android/finsky/wear/v;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    .line 13
    return-void

    .line 4
    :pswitch_0
    const/16 v0, 0x3ac

    goto :goto_0

    .line 5
    :pswitch_1
    const/16 v0, 0x3ad

    goto :goto_0

    .line 6
    :pswitch_2
    const/16 v0, 0x3ae

    goto :goto_0

    .line 7
    :pswitch_3
    const/16 v0, 0x3b0

    goto :goto_0

    .line 8
    :pswitch_4
    const/16 v0, 0x3b1

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
