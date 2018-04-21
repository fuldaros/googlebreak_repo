.class public Lcom/google/android/finsky/dfemodel/b;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/y;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/b;->a:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/b;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/wireless/android/finsky/dfe/nano/y;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->o()V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 11
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/b;->a:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 6
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/y;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 13
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    move v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 13
    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1
.end method
