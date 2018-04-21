.class final Lb/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ai;


# instance fields
.field public final a:Lb/a/af;


# direct methods
.method constructor <init>(Lb/a/af;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/ag;->a:Lb/a/af;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/a/ag;->a:Lb/a/af;

    invoke-virtual {v2, p1, p2}, Lb/a/aa;->b(J)I

    move-result v2

    .line 5
    if-ltz v2, :cond_2

    iget-object v2, p0, Lb/a/ag;->a:Lb/a/af;

    invoke-virtual {v2, p1, p2}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 6
    if-eq p3, v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 7
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 6
    goto :goto_0

    :cond_2
    move v0, v1

    .line 9
    goto :goto_1
.end method
