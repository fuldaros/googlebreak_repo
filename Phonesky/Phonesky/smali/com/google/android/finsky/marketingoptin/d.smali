.class public final Lcom/google/android/finsky/marketingoptin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/g;

.field public final b:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/marketingoptin/d;->a:Lcom/google/android/finsky/f/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/marketingoptin/d;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dj;Lcom/google/wireless/android/finsky/dfe/nano/gm;)Z
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/ag/c;->F:Lcom/google/android/finsky/ag/p;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->b:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/ep/a;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "Initializing OptIn preferences saving for %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/ag/c;->F:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dj;-><init>()V

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a(Z)Lcom/google/wireless/android/finsky/dfe/nano/dj;

    move-result-object v1

    .line 9
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a:I

    .line 10
    iput-boolean p3, v1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->c:Z

    .line 11
    sget-object v1, Lcom/google/android/finsky/marketingoptin/e;->a:Lcom/android/volley/x;

    new-instance v2, Lcom/google/android/finsky/marketingoptin/f;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/marketingoptin/f;-><init>(Lcom/google/android/finsky/marketingoptin/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dj;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/d;->b:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fa4c

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/finsky/ag/c;->G:Lcom/google/android/finsky/ag/p;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/finsky/ag/c;->G:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/android/finsky/ag/c;->G:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
