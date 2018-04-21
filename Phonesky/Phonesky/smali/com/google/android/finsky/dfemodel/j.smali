.class public final Lcom/google/android/finsky/dfemodel/j;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/api/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/j;->a:Lcom/google/android/finsky/api/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dfemodel/j;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->b:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 15
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->o()V

    .line 29
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 31
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->f:Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:Z

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 25
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ga;->d:Z

    goto :goto_0
.end method
