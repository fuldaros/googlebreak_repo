.class final Lcom/google/protobuf/dh;
.super Lcom/google/protobuf/dn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/protobuf/de;


# direct methods
.method constructor <init>(Lcom/google/protobuf/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/de;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/dn;-><init>(Lcom/google/protobuf/de;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/protobuf/dg;

    iget-object v1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/de;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/dg;-><init>(Lcom/google/protobuf/de;)V

    .line 6
    return-object v0
.end method
