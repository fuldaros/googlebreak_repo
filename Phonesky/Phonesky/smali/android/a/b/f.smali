.class final Landroid/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;


# instance fields
.field public final a:Landroid/a/b/e;


# direct methods
.method constructor <init>(Landroid/a/b/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/a/b/m;Landroid/a/b/j;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p2}, Landroid/a/b/j;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    invoke-interface {v0}, Landroid/a/b/e;->a()V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    invoke-interface {v0}, Landroid/a/b/e;->b()V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    invoke-interface {v0}, Landroid/a/b/e;->c()V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    invoke-interface {v0}, Landroid/a/b/e;->d()V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    invoke-interface {v0}, Landroid/a/b/e;->e()V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object v0, p0, Landroid/a/b/f;->a:Landroid/a/b/e;

    invoke-interface {v0}, Landroid/a/b/e;->f()V

    goto :goto_0

    .line 17
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
