.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsbackendclient/impl/ai;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;->a:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;->a:I

    return v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;->b:[B

    return-object v0
.end method
