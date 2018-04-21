.class public final Lio/reactivex/internal/e/b/b;
.super Lio/reactivex/f;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/h;

.field public final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/b;->b:Lio/reactivex/h;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/b/b;->c:Lio/reactivex/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/a;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/b/b;->c:Lio/reactivex/a;

    invoke-virtual {v0}, Lio/reactivex/a;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/e/b/d;

    .line 15
    sget v1, Lio/reactivex/f;->a:I

    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/b/d;-><init>(Lorg/a/a;I)V

    .line 17
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/a;->a(Lorg/a/b;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/b;->b:Lio/reactivex/h;

    invoke-interface {v1, v0}, Lio/reactivex/h;->a(Lio/reactivex/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    return-void

    .line 6
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/e/b/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/h;-><init>(Lorg/a/a;)V

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/e/b/f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/f;-><init>(Lorg/a/a;)V

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/e/b/e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/e;-><init>(Lorg/a/a;)V

    goto :goto_0

    .line 12
    :pswitch_4
    new-instance v0, Lio/reactivex/internal/e/b/g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/g;-><init>(Lorg/a/a;)V

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
