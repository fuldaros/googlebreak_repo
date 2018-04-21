.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsbackendclient/impl/ai;


# instance fields
.field public final a:Lcom/squareup/okhttp/ak;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ae;->a:Lcom/squareup/okhttp/ak;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ae;->a:Lcom/squareup/okhttp/ak;

    .line 6
    iget v0, v0, Lcom/squareup/okhttp/ak;->c:I

    .line 8
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

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
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ae;->a:Lcom/squareup/okhttp/ak;

    .line 10
    iget v0, v0, Lcom/squareup/okhttp/ak;->c:I

    .line 11
    return v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ae;->a:Lcom/squareup/okhttp/ak;

    .line 13
    iget-object v0, v0, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->d()[B

    move-result-object v0

    return-object v0
.end method
