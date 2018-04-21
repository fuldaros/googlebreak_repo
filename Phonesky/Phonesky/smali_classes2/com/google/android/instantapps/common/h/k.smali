.class public final Lcom/google/android/instantapps/common/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/h/cg;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Lcom/google/android/libraries/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "SafePhenotypeFlag"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/h/k;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/b/a/o;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/h/k;-><init>(Lcom/google/android/libraries/b/a/o;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/instantapps/common/h/n;

    .line 51
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/instantapps/common/h/n;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/b/a/d;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method private static a([Ljava/lang/String;)Lcom/google/common/a/az;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/google/common/a/az;->f()Lcom/google/common/a/ba;

    move-result-object v2

    .line 41
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 42
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v2, Lcom/google/android/instantapps/common/h/k;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Unable to parse value to integer %s. Returning empty list"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v0, v3, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-static {}, Lcom/google/common/a/az;->d()Lcom/google/common/a/az;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/a/ba;->a()Lcom/google/common/a/az;

    move-result-object v0

    goto :goto_1
.end method

.method static final synthetic a(Lcom/google/android/instantapps/common/h/cf;)Ljava/util/List;
    .locals 2

    .prologue
    .line 58
    invoke-interface {p0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lcom/google/common/a/az;->d()Lcom/google/common/a/az;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/common/h/k;->a([Ljava/lang/String;)Lcom/google/common/a/az;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/google/android/instantapps/common/h/cf;)Ljava/util/List;
    .locals 2

    .prologue
    .line 63
    invoke-interface {p0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/google/common/a/az;->d()Lcom/google/common/a/az;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/az;->a([Ljava/lang/Object;)Lcom/google/common/a/az;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/instantapps/common/h/cf;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;I)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/google/android/instantapps/common/h/cf;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/instantapps/common/h/cf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 38
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cf;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/instantapps/common/h/cf;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Integer;)Lcom/google/android/instantapps/common/h/cf;
    .locals 2

    .prologue
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/h;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 33
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    move-result-object v1

    .line 34
    invoke-static {v1, p1, v0}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/instantapps/common/h/m;

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/common/h/m;-><init>(Lcom/google/android/instantapps/common/h/cf;)V

    return-object v1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cf;
    .locals 2

    .prologue
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/google/android/instantapps/util/h;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 26
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/b/a/d;

    move-result-object v1

    .line 27
    invoke-static {v1, p1, v0}, Lcom/google/android/instantapps/common/h/k;->a(Lcom/google/android/libraries/b/a/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/instantapps/common/h/cf;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/instantapps/common/h/l;

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/common/h/l;-><init>(Lcom/google/android/instantapps/common/h/cf;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/instantapps/common/h/cg;
    .locals 8

    .prologue
    .line 53
    .line 54
    new-instance v7, Lcom/google/android/instantapps/common/h/k;

    iget-object v4, p0, Lcom/google/android/instantapps/common/h/k;->b:Lcom/google/android/libraries/b/a/o;

    .line 55
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    iget-object v1, v4, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    iget-object v3, v4, Lcom/google/android/libraries/b/a/o;->c:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/google/android/libraries/b/a/o;->e:Z

    iget-boolean v6, v4, Lcom/google/android/libraries/b/a/o;->f:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    invoke-direct {v7, v0}, Lcom/google/android/instantapps/common/h/k;-><init>(Lcom/google/android/libraries/b/a/o;)V

    .line 57
    return-object v7
.end method
