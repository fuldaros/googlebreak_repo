.class public final Lcom/google/protobuf/ay;
.super Lcom/google/protobuf/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/protobuf/aw;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/aw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/ay;->a:Lcom/google/protobuf/aw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/v;Lcom/google/protobuf/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/ay;->a:Lcom/google/protobuf/aw;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Lcom/google/protobuf/v;Lcom/google/protobuf/ak;)Lcom/google/protobuf/aw;

    move-result-object v0

    .line 6
    return-object v0
.end method
