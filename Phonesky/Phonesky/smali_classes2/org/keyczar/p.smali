.class public abstract Lorg/keyczar/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final h:I

.field public i:Ljava/util/ArrayList;

.field public j:Lorg/keyczar/v;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/keyczar/p;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lorg/keyczar/v;

    invoke-direct {v0}, Lorg/keyczar/v;-><init>()V

    iput-object v0, p0, Lorg/keyczar/p;->j:Lorg/keyczar/v;

    .line 4
    iput p1, p0, Lorg/keyczar/p;->h:I

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a()[B
.end method

.method abstract b()Lorg/json/JSONObject;
.end method

.method protected abstract c()Lorg/keyczar/c/f;
.end method

.method protected d()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/keyczar/p;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    :try_start_0
    check-cast p1, Lorg/keyczar/p;

    .line 7
    invoke-virtual {p1}, Lorg/keyczar/p;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/keyczar/p;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/keyczar/p;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/d/b;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/keyczar/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
