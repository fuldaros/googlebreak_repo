.class public final La/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/e;->a:Ld/a/a;

    .line 3
    return-void
.end method

.method public static a(Ld/a/a;)Ld/a/a;
    .locals 2

    .prologue
    .line 4
    new-instance v1, La/a/e;

    invoke-static {p0}, La/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    invoke-direct {v1, v0}, La/a/e;-><init>(Ld/a/a;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, La/a/e;->a:Ld/a/a;

    invoke-static {v0}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v0

    .line 7
    return-object v0
.end method
