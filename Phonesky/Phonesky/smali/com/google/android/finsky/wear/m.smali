.class public final Lcom/google/android/finsky/wear/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/br;

.field public b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/wear/g;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/wear/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/wear/m;->c:Lcom/google/android/finsky/wear/g;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/f/j;->e()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 5
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/df;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/df;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/br;->I:Lcom/google/wireless/android/a/a/a/a/df;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/wear/m;
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->b(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 23
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/br;->I:Lcom/google/wireless/android/a/a/a/a/df;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/df;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/df;->a:I

    .line 13
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/df;->c:Ljava/lang/String;

    .line 14
    :cond_1
    return-object p0
.end method

.method public final a()Lcom/google/wireless/android/a/a/a/a/br;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/br;->m:Lcom/google/wireless/android/a/a/a/a/h;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/br;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 32
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->i:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->c:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->c:Lcom/google/android/finsky/wear/g;

    iget-object v1, p0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/g;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/k;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/br;->I:Lcom/google/wireless/android/a/a/a/a/df;

    iget-object v0, v0, Lcom/google/android/finsky/wear/k;->l:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_1
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/df;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/df;->a:I

    .line 41
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/df;->b:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 20
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/wear/m;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 26
    :cond_0
    return-object p0
.end method
