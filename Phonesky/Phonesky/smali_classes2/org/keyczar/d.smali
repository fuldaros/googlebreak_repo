.class final Lorg/keyczar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/keyczar/c/c;


# instance fields
.field public final synthetic a:Lorg/keyczar/c;


# direct methods
.method constructor <init>(Lorg/keyczar/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/keyczar/d;->a:Lorg/keyczar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/keyczar/p;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/keyczar/d;->a:Lorg/keyczar/c;

    invoke-virtual {v0}, Lorg/keyczar/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lorg/keyczar/exceptions/UnsupportedTypeException;

    iget-object v1, p0, Lorg/keyczar/d;->a:Lorg/keyczar/c;

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/UnsupportedTypeException;-><init>(Lorg/keyczar/c/b;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {p1}, Lorg/keyczar/a;->a(Ljava/lang/String;)Lorg/keyczar/a;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    invoke-static {p1}, Lorg/keyczar/i;->a(Ljava/lang/String;)Lorg/keyczar/i;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p1}, Lorg/keyczar/e;->a(Ljava/lang/String;)Lorg/keyczar/e;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p1}, Lorg/keyczar/g;->a(Ljava/lang/String;)Lorg/keyczar/g;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p1}, Lorg/keyczar/r;->a(Ljava/lang/String;)Lorg/keyczar/r;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p1}, Lorg/keyczar/t;->a(Ljava/lang/String;)Lorg/keyczar/t;

    move-result-object v0

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
