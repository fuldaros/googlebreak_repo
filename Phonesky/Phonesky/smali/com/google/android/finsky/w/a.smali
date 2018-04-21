.class public final Lcom/google/android/finsky/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/devicemanagement/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/devicemanagement/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/w/a;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 3
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/c;->y:Lcom/google/android/finsky/ag/q;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/w/a;->c()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/w/a;->c()I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->y:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/w/a;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->g()Lcom/google/wireless/android/finsky/dfe/h/a/a;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/h/a/a;->f:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:I

    goto :goto_1
.end method
