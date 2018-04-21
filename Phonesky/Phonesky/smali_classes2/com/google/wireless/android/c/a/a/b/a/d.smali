.class final Lcom/google/wireless/android/c/a/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/d/a/a;


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/wireless/android/c/a/a/b/a/d;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/c/a/a/b/a/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/wireless/android/c/a/a/b/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/b/a/a;-><init>()V

    .line 10
    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 11
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/wireless/android/c/a/a/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/b/a/b;-><init>()V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
