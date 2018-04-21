.class public final Lcom/google/f/a/i;
.super Lcom/google/protobuf/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/f/a/h;->c:Lcom/google/f/a/h;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ax;-><init>(Lcom/google/protobuf/aw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/f/a/i;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/f/a/i;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/a/h;

    .line 8
    iget v1, v0, Lcom/google/f/a/h;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/f/a/h;->a:I

    .line 9
    iput p1, v0, Lcom/google/f/a/h;->b:I

    .line 10
    return-object p0
.end method
