.class public final Lcom/google/android/finsky/dialogbuilder/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/b/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/finsky/dg/a/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dg/a/jx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->a:Landroid/content/Context;

    .line 3
    const/16 v0, 0x302

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->b:I

    .line 4
    const/16 v0, 0x303

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->c:I

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->d:Lcom/google/android/finsky/dg/a/jx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;Z)Lcom/google/wireless/android/finsky/dfe/d/a/dq;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, -0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 7
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dq;-><init>()V

    .line 8
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->b(F)Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->d()Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    .line 12
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/eo;-><init>()V

    .line 13
    sget-object v2, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)Lcom/google/protobuf/nano/b;

    .line 14
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    .line 15
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/cf;-><init>()V

    aput-object v3, v2, v7

    .line 16
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/du;-><init>()V

    .line 17
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 18
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->a:Landroid/content/Context;

    const v5, 0x7f130238

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 19
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 20
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    move-result-object v3

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    move-result-object v3

    const v4, -0xdededf

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 24
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    aget-object v3, v3, v7

    invoke-virtual {v3, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a(Lcom/google/wireless/android/finsky/dfe/d/a/du;)Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    .line 25
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    aget-object v2, v2, v7

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 26
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->e()Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 27
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/cf;-><init>()V

    aput-object v3, v2, v8

    .line 28
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/du;-><init>()V

    .line 29
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 30
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 31
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 32
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 33
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    aget-object v3, v3, v8

    invoke-virtual {v3, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a(Lcom/google/wireless/android/finsky/dfe/d/a/du;)Lcom/google/wireless/android/finsky/dfe/d/a/cf;

    .line 34
    new-array v2, v8, [Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->d:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    .line 35
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->d:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/cm;-><init>()V

    aput-object v3, v2, v7

    .line 36
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/do;-><init>()V

    .line 37
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 38
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->a:Landroid/content/Context;

    const v5, 0x7f130477

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 39
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 40
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {v3, v9}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 41
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {v3, v10}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 42
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 43
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    .line 44
    if-eqz p2, :cond_0

    .line 45
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/dp;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    .line 48
    :goto_0
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 49
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    iget v6, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->c:I

    invoke-virtual {v5, v6}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 51
    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 52
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/cb;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/cb;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cb;

    .line 53
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cb;

    .line 54
    iput v10, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cb;->b:I

    .line 55
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/cb;->a:I

    .line 56
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/eo;->d:[Lcom/google/wireless/android/finsky/dfe/d/a/cm;

    aget-object v1, v1, v7

    .line 57
    iput v9, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    .line 58
    iput v8, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    .line 59
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 60
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 61
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->b:I

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 62
    return-object v0

    .line 46
    :cond_0
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;-><init>()V

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 47
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    iget-object v6, p0, Lcom/google/android/finsky/dialogbuilder/b/q;->d:Lcom/google/android/finsky/dg/a/jx;

    iput-object v6, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->b:Lcom/google/android/finsky/dg/a/jx;

    goto :goto_0
.end method
