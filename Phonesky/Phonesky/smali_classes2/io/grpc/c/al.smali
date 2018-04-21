.class final Lio/grpc/c/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lio/grpc/c/al;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/c/al;->a:I

    .line 3
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lio/grpc/c/al;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
