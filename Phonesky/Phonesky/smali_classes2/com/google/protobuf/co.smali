.class final Lcom/google/protobuf/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/protobuf/aw;

    sget-object v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    return-object v0
.end method
