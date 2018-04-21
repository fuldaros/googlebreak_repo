.class public final Lcom/google/android/finsky/billing/acquire/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/b/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/finsky/bf/e;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/bf/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/g;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/acquire/g;->a()V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/finsky/billing/acquire/f;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/f;->c:Lcom/google/android/finsky/bf/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;Z)Lcom/google/wireless/android/finsky/dfe/d/a/dq;
    .locals 9

    .prologue
    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 7
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/dq;-><init>()V

    .line 8
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;-><init>()V

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->b(F)Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->d()Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-result-object v0

    .line 13
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->a:I

    .line 14
    const/high16 v2, 0x41300000    # 11.0f

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->e:F

    .line 16
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    .line 17
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ao;-><init>()V

    .line 18
    sget-object v2, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)Lcom/google/protobuf/nano/b;

    .line 19
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/s;

    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    .line 20
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/s;-><init>()V

    aput-object v3, v2, v6

    .line 21
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/du;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/du;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    .line 22
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 23
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Landroid/content/Context;

    const v4, 0x7f130238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 24
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 25
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    move-result-object v2

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->c(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    move-result-object v2

    const v3, -0xdededf

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 29
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 30
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->e()Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 31
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/s;-><init>()V

    aput-object v3, v2, v5

    .line 32
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v5

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/du;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/du;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    .line 33
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 34
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 35
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 36
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/s;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/du;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-virtual {v2, v8}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 37
    new-array v2, v5, [Lcom/google/wireless/android/finsky/dfe/d/a/w;

    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    .line 38
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/w;-><init>()V

    aput-object v3, v2, v6

    .line 39
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v2, v2, v6

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/by;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 40
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 41
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Landroid/content/Context;

    const v4, 0x7f130477

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 42
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/f;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/google/android/finsky/billing/acquire/f;->b:I

    .line 44
    invoke-static {v5}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 46
    iget v5, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    .line 47
    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->m:I

    .line 49
    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 50
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    .line 51
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/bv;-><init>()V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dp;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dp;

    .line 57
    :goto_0
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 58
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    const/16 v5, 0x303

    invoke-virtual {v4, v5}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 60
    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    .line 61
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v0, v0, v6

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/f;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc119bf

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    .line 64
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    invoke-virtual {v3, v8}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b(F)Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    move-result-object v3

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    move-result-object v3

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 65
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    const/16 v4, 0x36

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    .line 80
    :goto_1
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 82
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    const/16 v2, 0x302

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 83
    return-object v1

    .line 54
    :cond_0
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ce;-><init>()V

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    .line 55
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bv;->g:Lcom/google/wireless/android/finsky/dfe/d/a/ce;

    sget-object v5, Lcom/google/android/finsky/billing/acquire/j;->c:Lcom/google/android/finsky/billing/acquire/j;

    .line 56
    invoke-static {v5}, Lcom/google/android/finsky/billing/acquire/i;->a(Lcom/google/android/finsky/billing/acquire/j;)Lcom/google/android/finsky/dg/a/jx;

    move-result-object v5

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/ce;->b:Lcom/google/android/finsky/dg/a/jx;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/f;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc119c0

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    .line 70
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b(F)Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    move-result-object v3

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 71
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    const/16 v4, 0x37

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/f;->c:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc119c1

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    .line 76
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->b(F)Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    move-result-object v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    move-result-object v3

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 77
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/d/a/fg;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/fg;

    goto/16 :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
