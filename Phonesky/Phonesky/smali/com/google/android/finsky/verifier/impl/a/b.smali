.class public abstract Lcom/google/android/finsky/verifier/impl/a/b;
.super Lcom/google/android/finsky/verifier/impl/a/a;
.source "SourceFile"


# instance fields
.field public final A:Lcom/android/volley/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/protobuf/nano/h;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/w;Lcom/google/protobuf/nano/h;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/a/b;->A:Lcom/android/volley/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/b;->A:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
