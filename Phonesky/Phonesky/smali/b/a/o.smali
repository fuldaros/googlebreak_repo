.class public final Lb/a/o;
.super Lb/a/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/a/f;


# direct methods
.method protected constructor <init>(Lb/a/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/o;->a:Lb/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/n;-><init>(Lb/a/f;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lb/a/o;->a:Lb/a/f;

    invoke-virtual {v0, p1}, Lb/a/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lb/a/o;->a:Lb/a/f;

    iget-object v2, v0, Lb/a/f;->h:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb/a/o;->a:Lb/a/f;

    iget-object v3, v0, Lb/a/f;->i:[Ljava/lang/Object;

    .line 6
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 7
    aget-object v0, v3, v1

    sget-object v4, Lb/a/ak;->l:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    aget-object v0, v3, v1

    sget-object v4, Lb/a/ak;->k:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    aget-object v0, v2, v1

    if-eq p1, v0, :cond_1

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lb/a/o;->a:Lb/a/f;

    invoke-virtual {v0, v1}, Lb/a/d;->b(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lb/a/p;

    iget-object v1, p0, Lb/a/o;->a:Lb/a/f;

    invoke-direct {v0, p0, v1}, Lb/a/p;-><init>(Lb/a/o;Lb/a/ak;)V

    return-object v0
.end method
