.class public final Lcom/google/android/instantapps/common/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/f/a/aj;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/g/a/ah;

.field public final synthetic b:Lcom/google/android/instantapps/common/d/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/d/d/a;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/d/b;->b:Lcom/google/android/instantapps/common/d/d/a;

    iput-object p2, p0, Lcom/google/android/instantapps/common/d/d/b;->a:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/d/b;->a:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0xdb4

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/instantapps/common/d/d/a;->a:Lcom/google/android/instantapps/common/j;

    .line 3
    const-string v1, "GetArchiveDownload RPC failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    const/16 v0, 0xdb3

    .line 5
    invoke-static {v0}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/d/b;->b:Lcom/google/android/instantapps/common/d/d/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/d/a;->g:Lcom/google/android/instantapps/common/h/cf;

    .line 8
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v0, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/d/b;->a:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 11
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
