.class final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/r;->b:[B

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/r;->b:[B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->j()V

    .line 6
    new-instance v0, Lcom/google/protobuf/t;

    iget-object v1, p0, Lcom/google/protobuf/r;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method
