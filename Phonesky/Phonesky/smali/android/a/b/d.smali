.class public final Landroid/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/b/h;


# instance fields
.field public final a:[Landroid/a/b/g;


# direct methods
.method constructor <init>([Landroid/a/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/a/b/d;->a:[Landroid/a/b/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/a/b/m;Landroid/a/b/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/a/b/v;

    invoke-direct {v1}, Landroid/a/b/v;-><init>()V

    .line 5
    iget-object v2, p0, Landroid/a/b/d;->a:[Landroid/a/b/g;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 6
    invoke-interface {v4}, Landroid/a/b/g;->a()V

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/a/b/d;->a:[Landroid/a/b/g;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 9
    invoke-interface {v3}, Landroid/a/b/g;->a()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    return-void
.end method
