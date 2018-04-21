.class final Lcom/google/android/instantapps/common/g/a/b;
.super Lcom/google/android/instantapps/common/g/a/af;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/i/a/a/z;

.field public d:Landroid/app/ApplicationErrorReport$CrashInfo;

.field public e:Lcom/google/android/i/a/a/t;

.field public f:Lcom/google/android/i/a/a/h;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/g/a/af;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/g/a/af;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/b;->i:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method final a(I)Lcom/google/android/instantapps/common/g/a/af;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/b;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final a(J)Lcom/google/android/instantapps/common/g/a/af;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/b;->b:Ljava/lang/Long;

    .line 6
    return-object p0
.end method

.method public final a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/b;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 10
    return-object p0
.end method

.method public final a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/b;->e:Lcom/google/android/i/a/a/t;

    .line 12
    return-object p0
.end method

.method final a(Lcom/google/android/i/a/a/z;)Lcom/google/android/instantapps/common/g/a/af;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/b;->c:Lcom/google/android/i/a/a/z;

    .line 8
    return-object p0
.end method

.method final a(Ljava/lang/Runnable;)Lcom/google/android/instantapps/common/g/a/af;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/b;->h:Ljava/lang/Runnable;

    .line 16
    return-object p0
.end method

.method final a(Z)Lcom/google/android/instantapps/common/g/a/af;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/g/a/b;->g:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method final b()Lcom/google/android/instantapps/common/g/a/ae;
    .locals 11

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " eventType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/b;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " doFlush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/b;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " redirected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_5
    new-instance v0, Lcom/google/android/instantapps/common/g/a/a;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/b;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/b;->b:Ljava/lang/Long;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/instantapps/common/g/a/b;->c:Lcom/google/android/i/a/a/z;

    iget-object v5, p0, Lcom/google/android/instantapps/common/g/a/b;->d:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v6, p0, Lcom/google/android/instantapps/common/g/a/b;->e:Lcom/google/android/i/a/a/t;

    iget-object v7, p0, Lcom/google/android/instantapps/common/g/a/b;->f:Lcom/google/android/i/a/a/h;

    iget-object v8, p0, Lcom/google/android/instantapps/common/g/a/b;->g:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/instantapps/common/g/a/b;->h:Ljava/lang/Runnable;

    iget-object v10, p0, Lcom/google/android/instantapps/common/g/a/b;->i:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/google/android/instantapps/common/g/a/a;-><init>(IJLcom/google/android/i/a/a/z;Landroid/app/ApplicationErrorReport$CrashInfo;Lcom/google/android/i/a/a/t;Lcom/google/android/i/a/a/h;ZLjava/lang/Runnable;Z)V

    .line 36
    return-object v0
.end method
