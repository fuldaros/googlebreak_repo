.class public final Lcom/google/android/finsky/realtimeinstaller/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/g/a/ah;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public final b:Lcom/google/android/finsky/f/v;

.field public c:Lcom/google/android/i/a/a/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/i/a/a/z;

    invoke-direct {v0}, Lcom/google/android/i/a/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->c:Lcom/google/android/i/a/a/z;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->b:Lcom/google/android/finsky/f/v;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->a:Lcom/google/android/finsky/f/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/g/a/ah;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/e;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->a:Lcom/google/android/finsky/f/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/realtimeinstaller/a/e;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/i/a/a/z;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->b(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->c:Lcom/google/android/i/a/a/z;

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/g/a/ae;)V
    .locals 7

    .prologue
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/i/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/i/a/a/aa;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->e()Lcom/google/android/i/a/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->e()Lcom/google/android/i/a/a/t;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v1, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    iput-object v0, v1, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 20
    :cond_1
    iget-object v2, v1, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/i/a/a/q;

    invoke-direct {v4}, Lcom/google/android/i/a/a/q;-><init>()V

    .line 22
    iget-object v0, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/i/a/a/q;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/i/a/a/q;->c:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/i/a/a/q;->b:Ljava/lang/String;

    .line 25
    iget v0, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/i/a/a/q;->e:Ljava/lang/Integer;

    .line 26
    iget-object v0, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/i/a/a/q;->d:Ljava/lang/String;

    .line 27
    iget-object v0, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_3

    .line 29
    iget-object v5, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 30
    iget-object v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_3
    iput-object v0, v4, Lcom/google/android/i/a/a/q;->f:Ljava/lang/String;

    .line 35
    iput-object v4, v2, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->c:Lcom/google/android/i/a/a/z;

    iput-object v0, v1, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    .line 39
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    .line 40
    const/16 v2, 0xd3a

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 41
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bd:Lcom/google/android/i/a/a/aa;

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->b:Lcom/google/android/finsky/f/v;

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b()Lcom/google/android/i/a/a/z;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->c:Lcom/google/android/i/a/a/z;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->b(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/z;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/instantapps/common/g/a/ah;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/e;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/a/e;->a:Lcom/google/android/finsky/f/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/realtimeinstaller/a/e;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/realtimeinstaller/a/e;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 46
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
