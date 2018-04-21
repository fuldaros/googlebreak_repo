.class public final Lcom/google/android/instantapps/common/h/b;
.super Lcom/google/android/instantapps/common/h/co;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/h/co;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/h/co;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/h/b;->d:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/co;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null loadingPackageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/b;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/instantapps/common/h/co;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/h/b;->c:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final b()Lcom/google/android/instantapps/common/h/cn;
    .locals 8

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " loadingPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " callingPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " optedInJustNow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isNfc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isUserConfirmedLaunch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isInternalNavigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isPreviouslyLaunched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_8
    new-instance v0, Lcom/google/android/instantapps/common/h/a;

    iget-object v1, p0, Lcom/google/android/instantapps/common/h/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/instantapps/common/h/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/instantapps/common/h/b;->c:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/instantapps/common/h/b;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/instantapps/common/h/b;->e:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/instantapps/common/h/b;->f:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/instantapps/common/h/b;->g:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/google/android/instantapps/common/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 45
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/co;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null callingPackageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/b;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/instantapps/common/h/co;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/h/b;->e:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/instantapps/common/h/co;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/h/b;->f:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method public final d(Z)Lcom/google/android/instantapps/common/h/co;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/h/b;->g:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method
