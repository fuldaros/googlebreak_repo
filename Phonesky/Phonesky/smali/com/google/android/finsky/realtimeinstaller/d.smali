.class public final Lcom/google/android/finsky/realtimeinstaller/d;
.super Lcom/google/android/finsky/realtimeinstaller/j;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/google/common/a/ba;

.field public e:Lcom/google/common/a/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/realtimeinstaller/j;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/realtimeinstaller/j;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->b:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/j;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null packageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/d;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/realtimeinstaller/j;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->c:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final a()Lcom/google/common/a/ba;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->d:Lcom/google/common/a/ba;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/a/az;->f()Lcom/google/common/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->d:Lcom/google/common/a/ba;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->d:Lcom/google/common/a/ba;

    return-object v0
.end method

.method public final b()Lcom/google/android/finsky/realtimeinstaller/i;
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->d:Lcom/google/common/a/ba;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->d:Lcom/google/common/a/ba;

    invoke-virtual {v0}, Lcom/google/common/a/ba;->a()Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->e:Lcom/google/common/a/az;

    .line 18
    :cond_0
    :goto_0
    const-string v0, ""

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/d;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/d;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/d;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " instantApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->e:Lcom/google/common/a/az;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/google/common/a/az;->d()Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/d;->e:Lcom/google/common/a/az;

    goto :goto_0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/c;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/d;->b:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/d;->c:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/d;->e:Lcom/google/common/a/az;

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/realtimeinstaller/c;-><init>(Ljava/lang/String;IZLcom/google/common/a/az;)V

    .line 31
    return-object v0
.end method
