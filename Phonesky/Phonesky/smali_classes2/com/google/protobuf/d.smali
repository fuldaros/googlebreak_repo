.class public abstract Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
